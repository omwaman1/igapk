.class public final Lcom/appx/core/adapter/v0;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/adapter/v0;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/t;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/appx/core/adapter/v0;->d:I

    .line 13
    iput-object p1, p0, Lcom/appx/core/adapter/v0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/appx/core/adapter/v0;->t()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;La8/v1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/appx/core/adapter/v0;->d:I

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/appx/core/adapter/v0;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/appx/core/adapter/v0;->h:Ljava/lang/Object;

    .line 6
    instance-of p1, p2, Lcom/appx/core/activity/TestPassTestActivity;

    iput-boolean p1, p0, Lcom/appx/core/adapter/v0;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/appx/core/activity/MainActivity;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/adapter/v0;->d:I

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 8
    invoke-static {}, La8/u;->o2()Z

    .line 9
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/adapter/v0;->h:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/appx/core/adapter/v0;->e:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 12
    iput-boolean p3, p0, Lcom/appx/core/adapter/v0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/adapter/v0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/adapter/v0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/adapter/v0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/v0;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/v0;->c(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/v0;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/material/internal/n;

    .line 20
    .line 21
    instance-of v0, p1, Lcom/google/android/material/internal/o;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/m;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/p;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/internal/p;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/material/internal/p;->a:Landroidx/appcompat/view/menu/q;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->hasSubMenu()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v0, "Unknown item type."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/appx/core/adapter/v0;->d:I

    .line 6
    .line 7
    sget-object v3, Lo8/n;->a:Lo8/m;

    .line 8
    .line 9
    const v4, 0x7f08009a

    .line 10
    .line 11
    .line 12
    const-string v5, "1"

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/material/internal/s;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/appx/core/adapter/v0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/material/internal/t;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/appx/core/adapter/v0;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    if-eq v5, v9, :cond_2

    .line 44
    .line 45
    if-eq v5, v7, :cond_1

    .line 46
    .line 47
    if-eq v5, v8, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    new-instance v3, Lcom/google/android/material/internal/l;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v9}, Lcom/google/android/material/internal/l;-><init>(Lcom/appx/core/adapter/v0;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lv3/t0;->o(Landroid/view/View;Lv3/b;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/material/internal/o;

    .line 66
    .line 67
    iget v3, v4, Lcom/google/android/material/internal/t;->J:I

    .line 68
    .line 69
    iget v5, v1, Lcom/google/android/material/internal/o;->a:I

    .line 70
    .line 71
    iget v4, v4, Lcom/google/android/material/internal/t;->K:I

    .line 72
    .line 73
    iget v1, v1, Lcom/google/android/material/internal/o;->b:I

    .line 74
    .line 75
    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/android/material/internal/p;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/google/android/material/internal/p;->a:Landroidx/appcompat/view/menu/q;

    .line 89
    .line 90
    iget-object v3, v3, Landroidx/appcompat/view/menu/q;->e:Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget v3, v4, Lcom/google/android/material/internal/t;->g:I

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget v3, v4, Lcom/google/android/material/internal/t;->L:I

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v2, v3, v5, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v4, Lcom/google/android/material/internal/t;->h:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v3, Lcom/google/android/material/internal/l;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1, v9}, Lcom/google/android/material/internal/l;-><init>(Lcom/appx/core/adapter/v0;IZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lv3/t0;->o(Landroid/view/View;Lv3/b;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 132
    .line 133
    iget-object v5, v4, Lcom/google/android/material/internal/t;->k:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    iget v5, v4, Lcom/google/android/material/internal/t;->i:I

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v5, v4, Lcom/google/android/material/internal/t;->j:Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v5, v4, Lcom/google/android/material/internal/t;->l:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    const/4 v5, 0x0

    .line 166
    :goto_0
    sget-object v6, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v4, Lcom/google/android/material/internal/t;->x:Landroid/graphics/drawable/RippleDrawable;

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v2, v5}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/google/android/material/internal/p;

    .line 191
    .line 192
    iget-boolean v5, v3, Lcom/google/android/material/internal/p;->b:Z

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 195
    .line 196
    .line 197
    iget v5, v4, Lcom/google/android/material/internal/t;->F:I

    .line 198
    .line 199
    iget v6, v4, Lcom/google/android/material/internal/t;->G:I

    .line 200
    .line 201
    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    iget v5, v4, Lcom/google/android/material/internal/t;->H:I

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, v4, Lcom/google/android/material/internal/t;->M:Z

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    iget v5, v4, Lcom/google/android/material/internal/t;->I:I

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget v4, v4, Lcom/google/android/material/internal/t;->O:I

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v3, Lcom/google/android/material/internal/p;->a:Landroidx/appcompat/view/menu/q;

    .line 224
    .line 225
    invoke-virtual {v2, v3, v10}, Lcom/google/android/material/internal/NavigationMenuItemView;->initialize(Landroidx/appcompat/view/menu/q;I)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lcom/google/android/material/internal/l;

    .line 229
    .line 230
    invoke-direct {v3, v0, v1, v10}, Lcom/google/android/material/internal/l;-><init>(Lcom/appx/core/adapter/v0;IZ)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3}, Lv3/t0;->o(Landroid/view/View;Lv3/b;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    return-void

    .line 237
    :pswitch_0
    move-object/from16 v2, p1

    .line 238
    .line 239
    check-cast v2, Lcom/appx/core/adapter/hl;

    .line 240
    .line 241
    iget-object v3, v0, Lcom/appx/core/adapter/v0;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Landroid/app/Activity;

    .line 244
    .line 245
    iget-object v4, v0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    iget-boolean v5, v0, Lcom/appx/core/adapter/v0;->f:Z

    .line 250
    .line 251
    iget-object v11, v0, Lcom/appx/core/adapter/v0;->h:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v11, La8/v1;

    .line 254
    .line 255
    iget-object v12, v2, Lcom/appx/core/adapter/hl;->u:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v13, v2, Lcom/appx/core/adapter/hl;->w:Landroid/widget/ImageView;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/appx/core/adapter/hl;->v:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    add-int/lit8 v14, v1, 0x1

    .line 262
    .line 263
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-le v14, v7, :cond_b

    .line 279
    .line 280
    const/high16 v14, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-virtual {v12, v7, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    const/high16 v14, 0x41600000    # 14.0f

    .line 287
    .line 288
    invoke-virtual {v12, v7, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 289
    .line 290
    .line 291
    :goto_2
    const-string v14, "ic_test_unattempted"

    .line 292
    .line 293
    const-string v15, "ic_tp_test_unattempted"

    .line 294
    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    move-object v9, v15

    .line 298
    goto :goto_3

    .line 299
    :cond_c
    move-object v9, v14

    .line 300
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v11, v10, v9}, La8/v1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-virtual {v12, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Lcom/appx/core/adapter/h0;

    .line 312
    .line 313
    const/16 v10, 0x12

    .line 314
    .line 315
    invoke-direct {v9, v1, v10, v0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lcom/appx/core/model/TestNavModel;

    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/appx/core/model/TestNavModel;->getState()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    const-string v10, "ic_test_attempted"

    .line 332
    .line 333
    const/4 v8, -0x1

    .line 334
    if-ne v9, v7, :cond_e

    .line 335
    .line 336
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    if-eqz v5, :cond_d

    .line 340
    .line 341
    const-string v10, "ic_tp_test_attempted"

    .line 342
    .line 343
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v11, v1, v10}, La8/v1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_e
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lcom/appx/core/model/TestNavModel;

    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/appx/core/model/TestNavModel;->getState()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    const-string v9, "ic_test_marked_for_review"

    .line 370
    .line 371
    const-string v16, "ic_tp_test_marked_for_review"

    .line 372
    .line 373
    const/4 v6, 0x3

    .line 374
    if-ne v7, v6, :cond_13

    .line 375
    .line 376
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v11, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 380
    .line 381
    sget-object v4, Lcom/appx/core/model/TestUiTypes;->CTET:Lcom/appx/core/model/TestUiTypes;

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_12

    .line 388
    .line 389
    iget-object v1, v11, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 390
    .line 391
    sget-object v4, Lcom/appx/core/model/TestUiTypes;->GATE:Lcom/appx/core/model/TestUiTypes;

    .line 392
    .line 393
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_f
    iget-object v1, v11, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 401
    .line 402
    sget-object v4, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 403
    .line 404
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    const v1, 0x7f060576

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    .line 419
    .line 420
    const-string v1, "ic_test_attempted_and_marked_for_review"

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v11, v2, v1}, La8/v1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 431
    .line 432
    .line 433
    if-nez v5, :cond_17

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_10
    const/4 v1, 0x0

    .line 442
    if-nez v5, :cond_11

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_11
    move-object/from16 v10, v16

    .line 446
    .line 447
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v11, v2, v10}, La8/v1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 456
    .line 457
    .line 458
    if-nez v5, :cond_17

    .line 459
    .line 460
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_12
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v11, v1, v9}, La8/v1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 473
    .line 474
    .line 475
    const/16 v1, 0x8

    .line 476
    .line 477
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_13
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Lcom/appx/core/model/TestNavModel;

    .line 486
    .line 487
    invoke-virtual {v6}, Lcom/appx/core/model/TestNavModel;->getState()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    const/4 v7, 0x4

    .line 492
    if-ne v6, v7, :cond_15

    .line 493
    .line 494
    iget-object v6, v11, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 495
    .line 496
    sget-object v7, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 497
    .line 498
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_15

    .line 503
    .line 504
    const v1, 0x7f060047

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    .line 513
    .line 514
    if-eqz v5, :cond_14

    .line 515
    .line 516
    move-object/from16 v9, v16

    .line 517
    .line 518
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v11, v1, v9}, La8/v1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 527
    .line 528
    .line 529
    if-nez v5, :cond_17

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_15
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lcom/appx/core/model/TestNavModel;

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/appx/core/model/TestNavModel;->getState()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const/4 v3, 0x1

    .line 547
    if-ne v1, v3, :cond_17

    .line 548
    .line 549
    if-eqz v5, :cond_16

    .line 550
    .line 551
    move-object v14, v15

    .line 552
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v11, v1, v14}, La8/v1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v11, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 564
    .line 565
    sget-object v2, Lcom/appx/core/model/TestUiTypes;->DEFAULT:Lcom/appx/core/model/TestUiTypes;

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    const/16 v1, 0x8

    .line 571
    .line 572
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    :cond_17
    :goto_6
    return-void

    .line 576
    :pswitch_1
    iget-object v2, v0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lcom/appx/core/activity/MainActivity;

    .line 579
    .line 580
    iget-object v3, v0, Lcom/appx/core/adapter/v0;->h:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Ljava/lang/String;

    .line 583
    .line 584
    iget-object v4, v0, Lcom/appx/core/adapter/v0;->e:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lcom/appx/core/model/CourseModel;

    .line 593
    .line 594
    iget-boolean v4, v0, Lcom/appx/core/adapter/v0;->f:Z

    .line 595
    .line 596
    const v6, 0x7f1406eb

    .line 597
    .line 598
    .line 599
    const-string v8, "-3"

    .line 600
    .line 601
    const-string v9, "0"

    .line 602
    .line 603
    if-eqz v4, :cond_1a

    .line 604
    .line 605
    move-object/from16 v4, p1

    .line 606
    .line 607
    check-cast v4, Lcom/appx/core/adapter/q9;

    .line 608
    .line 609
    iget-object v7, v4, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 610
    .line 611
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iget-object v4, v4, Lcom/appx/core/adapter/q9;->u:Lu7/yc;

    .line 616
    .line 617
    iget-object v10, v4, Lu7/yc;->e:Landroid/widget/ImageView;

    .line 618
    .line 619
    iget-object v11, v4, Lu7/yc;->b:Lcom/google/android/material/chip/Chip;

    .line 620
    .line 621
    iget-object v12, v4, Lu7/yc;->f:Landroid/widget/TextView;

    .line 622
    .line 623
    iget-object v13, v4, Lu7/yc;->g:Landroid/widget/Button;

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    invoke-static {v7, v10, v14}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    const/4 v7, 0x1

    .line 640
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-nez v7, :cond_19

    .line 652
    .line 653
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-nez v7, :cond_19

    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-eqz v7, :cond_18

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_18
    iget-object v2, v4, Lu7/yc;->a:Landroidx/cardview/widget/CardView;

    .line 675
    .line 676
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    const/4 v3, 0x1

    .line 683
    invoke-virtual {v13, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_19
    :goto_7
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    :goto_8
    iget-object v2, v4, Lu7/yc;->d:Landroidx/cardview/widget/CardView;

    .line 699
    .line 700
    new-instance v3, Lcom/appx/core/adapter/o9;

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-direct {v3, v0, v1, v6}, Lcom/appx/core/adapter/o9;-><init>(Lcom/appx/core/adapter/v0;Lcom/appx/core/model/CourseModel;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    .line 708
    .line 709
    new-instance v2, Lcom/appx/core/adapter/o9;

    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    invoke-direct {v2, v0, v1, v3}, Lcom/appx/core/adapter/o9;-><init>(Lcom/appx/core/adapter/v0;Lcom/appx/core/model/CourseModel;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11, v3}, Landroid/view/View;->setSelected(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getSubCategory()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v2}, Lcom/appx/core/utils/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_1d

    .line 741
    .line 742
    iget-object v2, v4, Lu7/yc;->c:Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/4 v6, 0x0

    .line 753
    invoke-static {v3, v1, v6}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1}, Lcom/appx/core/utils/c0;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_b

    .line 765
    .line 766
    :cond_1a
    move-object/from16 v4, p1

    .line 767
    .line 768
    check-cast v4, Lcom/appx/core/adapter/p9;

    .line 769
    .line 770
    iget-object v10, v4, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 771
    .line 772
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    iget-object v4, v4, Lcom/appx/core/adapter/p9;->u:Lu7/yc;

    .line 777
    .line 778
    iget-object v11, v4, Lu7/yc;->e:Landroid/widget/ImageView;

    .line 779
    .line 780
    iget-object v12, v4, Lu7/yc;->c:Landroid/widget/TextView;

    .line 781
    .line 782
    iget-object v13, v4, Lu7/yc;->g:Landroid/widget/Button;

    .line 783
    .line 784
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    invoke-static {v10, v11, v14}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    const/4 v10, 0x1

    .line 799
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    if-nez v10, :cond_1c

    .line 811
    .line 812
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-nez v9, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    if-eqz v8, :cond_1b

    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_1b
    iget-object v2, v4, Lu7/yc;->a:Landroidx/cardview/widget/CardView;

    .line 834
    .line 835
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    const/4 v3, 0x1

    .line 842
    invoke-virtual {v13, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_1c
    :goto_9
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    :goto_a
    iget-object v2, v4, Lu7/yc;->d:Landroidx/cardview/widget/CardView;

    .line 858
    .line 859
    new-instance v3, Lcom/appx/core/adapter/o9;

    .line 860
    .line 861
    invoke-direct {v3, v0, v1, v7}, Lcom/appx/core/adapter/o9;-><init>(Lcom/appx/core/adapter/v0;Lcom/appx/core/model/CourseModel;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    .line 866
    .line 867
    new-instance v2, Lcom/appx/core/adapter/o9;

    .line 868
    .line 869
    const/4 v6, 0x3

    .line 870
    invoke-direct {v2, v0, v1, v6}, Lcom/appx/core/adapter/o9;-><init>(Lcom/appx/core/adapter/v0;Lcom/appx/core/model/CourseModel;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v4, Lu7/yc;->b:Lcom/google/android/material/chip/Chip;

    .line 877
    .line 878
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getSubCategory()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {v3}, Lcom/appx/core/utils/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_1d

    .line 898
    .line 899
    iget-object v2, v4, Lu7/yc;->f:Landroid/widget/TextView;

    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/4 v6, 0x0

    .line 910
    invoke-static {v3, v1, v6}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1}, Lcom/appx/core/utils/c0;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    :cond_1d
    :goto_b
    return-void

    .line 922
    :pswitch_2
    move-object/from16 v2, p1

    .line 923
    .line 924
    check-cast v2, Lcom/appx/core/adapter/y5;

    .line 925
    .line 926
    iget-object v5, v0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 929
    .line 930
    iget-object v6, v0, Lcom/appx/core/adapter/v0;->e:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v6, Ljava/util/List;

    .line 933
    .line 934
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lcom/appx/core/model/NavigationLiveClassDataModel;

    .line 939
    .line 940
    iget-object v6, v2, Lcom/appx/core/adapter/y5;->u:Lu7/j7;

    .line 941
    .line 942
    iget-object v7, v6, Lu7/j7;->c:Landroid/widget/TextView;

    .line 943
    .line 944
    iget-object v8, v6, Lu7/j7;->b:Landroid/widget/ImageView;

    .line 945
    .line 946
    invoke-virtual {v1}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getTitle()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    const-string v9, "https://"

    .line 958
    .line 959
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-eqz v7, :cond_1e

    .line 964
    .line 965
    invoke-static {v5}, Lcom/bumptech/glide/b;->i(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    invoke-virtual {v1}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    const/16 v10, 0x18

    .line 974
    .line 975
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-static {v9}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-virtual {v7, v9}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    invoke-static {v5}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-virtual {v9, v5}, Lb9/k;->d(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-virtual {v1}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-static {v9}, Lcom/appx/core/utils/c0;->t2(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    invoke-virtual {v5, v9}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-virtual {v7, v5}, Lcom/bumptech/glide/l;->error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    invoke-virtual {v5, v3}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Lcom/bumptech/glide/l;

    .line 1020
    .line 1021
    invoke-virtual {v3, v4}, Le9/a;->placeholder(I)Le9/a;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Lcom/bumptech/glide/l;

    .line 1026
    .line 1027
    invoke-virtual {v3, v8}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 1028
    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :cond_1e
    invoke-static {v5}, Lcom/bumptech/glide/b;->i(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    invoke-virtual {v1}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    invoke-static {v9}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    invoke-virtual {v7, v9}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-static {v5}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    invoke-virtual {v9, v5}, Lb9/k;->d(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v1}, Lcom/appx/core/model/NavigationLiveClassDataModel;->getVideoId()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    invoke-static {v9}, Lcom/appx/core/utils/c0;->t2(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    invoke-virtual {v5, v9}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-virtual {v7, v5}, Lcom/bumptech/glide/l;->error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-virtual {v5, v3}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, Lcom/bumptech/glide/l;

    .line 1076
    .line 1077
    invoke-virtual {v3, v4}, Le9/a;->placeholder(I)Le9/a;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Lcom/bumptech/glide/l;

    .line 1082
    .line 1083
    invoke-virtual {v3, v8}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 1084
    .line 1085
    .line 1086
    :goto_c
    iget-object v3, v6, Lu7/j7;->d:Landroid/widget/Button;

    .line 1087
    .line 1088
    new-instance v4, Lcom/appx/core/adapter/ja;

    .line 1089
    .line 1090
    const/16 v5, 0x14

    .line 1091
    .line 1092
    invoke-direct {v4, v5, v0, v1}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v6, Lu7/j7;->a:Landroidx/cardview/widget/CardView;

    .line 1099
    .line 1100
    new-instance v3, La8/a1;

    .line 1101
    .line 1102
    const/16 v4, 0x8

    .line 1103
    .line 1104
    invoke-direct {v3, v2, v4}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_3
    move-object/from16 v2, p1

    .line 1112
    .line 1113
    check-cast v2, Lcom/appx/core/adapter/u0;

    .line 1114
    .line 1115
    iget-object v6, v2, Lcom/appx/core/adapter/u0;->w:Landroid/widget/ImageView;

    .line 1116
    .line 1117
    iget-object v7, v2, Lcom/appx/core/adapter/u0;->x:Landroid/widget/ImageView;

    .line 1118
    .line 1119
    iget-object v8, v0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v8, Landroid/content/Context;

    .line 1122
    .line 1123
    iget-object v9, v0, Lcom/appx/core/adapter/v0;->e:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v9, Ljava/util/List;

    .line 1126
    .line 1127
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Lcom/appx/core/model/CourseCategoryItem;

    .line 1132
    .line 1133
    iget-boolean v9, v0, Lcom/appx/core/adapter/v0;->f:Z

    .line 1134
    .line 1135
    if-eqz v9, :cond_1f

    .line 1136
    .line 1137
    invoke-static {v8}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getLogo()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    invoke-static {}, Le9/h;->circleCropTransform()Le9/h;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    invoke-virtual {v10, v4}, Le9/a;->placeholder(I)Le9/a;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    check-cast v10, Le9/h;

    .line 1158
    .line 1159
    invoke-virtual {v10, v4}, Le9/a;->error(I)Le9/a;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v9, v4}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-virtual {v4, v3}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Lcom/bumptech/glide/l;

    .line 1172
    .line 1173
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 1174
    .line 1175
    .line 1176
    goto :goto_d

    .line 1177
    :cond_1f
    invoke-static {v8}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getLogo()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    invoke-virtual {v9, v4}, Le9/a;->error(I)Le9/a;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    check-cast v4, Lcom/bumptech/glide/l;

    .line 1194
    .line 1195
    invoke-virtual {v4, v3}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, Lcom/bumptech/glide/l;

    .line 1200
    .line 1201
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 1202
    .line 1203
    .line 1204
    :goto_d
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getGifDisplay()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-nez v3, :cond_20

    .line 1213
    .line 1214
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getGifDisplay()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_20

    .line 1223
    .line 1224
    const/4 v6, 0x0

    .line 1225
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v8}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v3}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    const v4, 0x7f080605

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 1248
    .line 1249
    .line 1250
    goto :goto_e

    .line 1251
    :cond_20
    const/16 v4, 0x8

    .line 1252
    .line 1253
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1254
    .line 1255
    .line 1256
    :goto_e
    iget-object v3, v2, Lcom/appx/core/adapter/u0;->v:Landroid/widget/TextView;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v2, Lcom/appx/core/adapter/u0;->u:Landroidx/cardview/widget/CardView;

    .line 1266
    .line 1267
    new-instance v3, Lcom/appx/core/adapter/ja;

    .line 1268
    .line 1269
    const/4 v6, 0x3

    .line 1270
    invoke-direct {v3, v6, v0, v1}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 12

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/v0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/internal/t;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/k;

    .line 25
    .line 26
    iget-object p2, v0, Lcom/google/android/material/internal/t;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/k;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/material/internal/t;->f:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    const v2, 0x7f0d0160

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object p1, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/k;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/material/internal/t;->f:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    const v2, 0x7f0d0161

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/r;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/material/internal/t;->f:Landroid/view/LayoutInflater;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/material/internal/t;->S:Lcom/google/android/material/internal/j;

    .line 68
    .line 69
    const v3, 0x7f0d015e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    return-object p1

    .line 84
    :pswitch_0
    iget-object p2, p0, Lcom/appx/core/adapter/v0;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, La8/v1;

    .line 87
    .line 88
    iget-object p2, p2, La8/v1;->a:Lcom/appx/core/model/TestUiTypes;

    .line 89
    .line 90
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->CTET:Lcom/appx/core/model/TestUiTypes;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-ne p2, v0, :cond_4

    .line 94
    .line 95
    const p2, 0x7f0d01b4

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, p1, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lcom/appx/core/adapter/hl;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/hl;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->KVS:Lcom/appx/core/model/TestUiTypes;

    .line 109
    .line 110
    if-ne p2, v0, :cond_5

    .line 111
    .line 112
    const p2, 0x7f0d01b5

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, p1, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lcom/appx/core/adapter/hl;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/hl;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->GATE:Lcom/appx/core/model/TestUiTypes;

    .line 126
    .line 127
    if-ne p2, v0, :cond_6

    .line 128
    .line 129
    const p2, 0x7f0d01b6

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, p1, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lcom/appx/core/adapter/hl;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/hl;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 143
    .line 144
    if-ne p2, v0, :cond_7

    .line 145
    .line 146
    const p2, 0x7f0d01b8

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, p1, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lcom/appx/core/adapter/hl;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/hl;-><init>(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-boolean v0, p0, Lcom/appx/core/adapter/v0;->f:Z

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    const v0, 0x7f0d040a

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const v0, 0x7f0d01b3

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lcom/appx/core/adapter/hl;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/hl;-><init>(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object p2

    .line 188
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-boolean v0, p0, Lcom/appx/core/adapter/v0;->f:Z

    .line 197
    .line 198
    const-string v1, "Missing required view with ID: "

    .line 199
    .line 200
    const v2, 0x7f0a080e

    .line 201
    .line 202
    .line 203
    const v3, 0x7f0a018f

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    new-instance v0, Lcom/appx/core/adapter/q9;

    .line 210
    .line 211
    const v5, 0x7f0d02c7

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    move-object v6, p2

    .line 223
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    move-object v7, p2

    .line 232
    check-cast v7, Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v7, :cond_a

    .line 235
    .line 236
    move-object v5, p1

    .line 237
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 238
    .line 239
    const v2, 0x7f0a089e

    .line 240
    .line 241
    .line 242
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    move-object v9, p2

    .line 247
    check-cast v9, Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz v9, :cond_a

    .line 250
    .line 251
    const v2, 0x7f0a089f

    .line 252
    .line 253
    .line 254
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    move-object v10, p2

    .line 259
    check-cast v10, Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v10, :cond_a

    .line 262
    .line 263
    const v2, 0x7f0a08a0

    .line 264
    .line 265
    .line 266
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    move-object v11, p2

    .line 271
    check-cast v11, Landroid/widget/Button;

    .line 272
    .line 273
    if-eqz v11, :cond_a

    .line 274
    .line 275
    new-instance v4, Lu7/yc;

    .line 276
    .line 277
    move-object v8, v5

    .line 278
    invoke-direct/range {v4 .. v11}, Lu7/yc;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/chip/Chip;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    iput-object v4, v0, Lcom/appx/core/adapter/q9;->u:Lu7/yc;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    move v2, v3

    .line 288
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance p2, Ljava/lang/NullPointerException;

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :cond_b
    new-instance v0, Lcom/appx/core/adapter/p9;

    .line 307
    .line 308
    const v5, 0x7f0d02c6

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    move-object v6, p2

    .line 320
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 321
    .line 322
    if-eqz v6, :cond_d

    .line 323
    .line 324
    move-object v5, p1

    .line 325
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 326
    .line 327
    const p2, 0x7f0a05a6

    .line 328
    .line 329
    .line 330
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object v8, v3

    .line 335
    check-cast v8, Landroid/widget/ImageView;

    .line 336
    .line 337
    if-eqz v8, :cond_c

    .line 338
    .line 339
    const p2, 0x7f0a05a7

    .line 340
    .line 341
    .line 342
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object v9, v3

    .line 347
    check-cast v9, Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz v9, :cond_c

    .line 350
    .line 351
    const p2, 0x7f0a05a9

    .line 352
    .line 353
    .line 354
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object v10, v3

    .line 359
    check-cast v10, Landroid/widget/Button;

    .line 360
    .line 361
    if-eqz v10, :cond_c

    .line 362
    .line 363
    invoke-static {v2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    move-object v11, p2

    .line 368
    check-cast v11, Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v11, :cond_e

    .line 371
    .line 372
    new-instance v4, Lu7/yc;

    .line 373
    .line 374
    move-object v7, v5

    .line 375
    invoke-direct/range {v4 .. v11}, Lu7/yc;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/chip/Chip;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    iput-object v4, v0, Lcom/appx/core/adapter/p9;->u:Lu7/yc;

    .line 382
    .line 383
    :goto_4
    return-object v0

    .line 384
    :cond_c
    move v2, p2

    .line 385
    goto :goto_5

    .line 386
    :cond_d
    move v2, v3

    .line 387
    :cond_e
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    new-instance p2, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p2

    .line 405
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    new-instance v0, Lcom/appx/core/adapter/y5;

    .line 414
    .line 415
    const v1, 0x7f0d01eb

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const p2, 0x7f0a0170

    .line 424
    .line 425
    .line 426
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 431
    .line 432
    if-eqz v1, :cond_10

    .line 433
    .line 434
    const p2, 0x7f0a021e

    .line 435
    .line 436
    .line 437
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Landroid/widget/LinearLayout;

    .line 442
    .line 443
    if-eqz v1, :cond_10

    .line 444
    .line 445
    const p2, 0x7f0a04cb

    .line 446
    .line 447
    .line 448
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v4, v1

    .line 453
    check-cast v4, Landroid/widget/ImageView;

    .line 454
    .line 455
    if-eqz v4, :cond_10

    .line 456
    .line 457
    move-object v3, p1

    .line 458
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 459
    .line 460
    const p2, 0x7f0a05dd

    .line 461
    .line 462
    .line 463
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object v6, v1

    .line 468
    check-cast v6, Landroid/widget/LinearLayout;

    .line 469
    .line 470
    if-eqz v6, :cond_10

    .line 471
    .line 472
    const p2, 0x7f0a0693

    .line 473
    .line 474
    .line 475
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object v7, v1

    .line 480
    check-cast v7, Landroid/widget/TextView;

    .line 481
    .line 482
    if-eqz v7, :cond_10

    .line 483
    .line 484
    const p2, 0x7f0a07c9

    .line 485
    .line 486
    .line 487
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v8, v1

    .line 492
    check-cast v8, Landroid/widget/Button;

    .line 493
    .line 494
    if-eqz v8, :cond_10

    .line 495
    .line 496
    new-instance v2, Lu7/j7;

    .line 497
    .line 498
    move-object v5, v3

    .line 499
    invoke-direct/range {v2 .. v8}, Lu7/j7;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    iput-object v2, v0, Lcom/appx/core/adapter/y5;->u:Lu7/j7;

    .line 506
    .line 507
    iget-boolean p1, p0, Lcom/appx/core/adapter/v0;->f:Z

    .line 508
    .line 509
    if-eqz p1, :cond_f

    .line 510
    .line 511
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 512
    .line 513
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-object p2, p0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 519
    .line 520
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 529
    .line 530
    .line 531
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 532
    .line 533
    int-to-double p1, p1

    .line 534
    const-wide v1, 0x3ff7333333333333L    # 1.45

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    div-double/2addr p1, v1

    .line 540
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 545
    .line 546
    double-to-int p1, p1

    .line 547
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 548
    .line 549
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    .line 551
    .line 552
    :cond_f
    return-object v0

    .line 553
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    new-instance p2, Ljava/lang/NullPointerException;

    .line 562
    .line 563
    const-string v0, "Missing required view with ID: "

    .line 564
    .line 565
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw p2

    .line 573
    :pswitch_3
    iget-object p2, p0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p2, Landroid/content/Context;

    .line 576
    .line 577
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    const v0, 0x7f0d0102

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    new-instance p2, Landroidx/recyclerview/widget/h1;

    .line 590
    .line 591
    const/4 v0, -0x1

    .line 592
    const/4 v1, -0x2

    .line 593
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/h1;-><init>(II)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    .line 598
    .line 599
    new-instance p2, Lcom/appx/core/adapter/u0;

    .line 600
    .line 601
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    const v0, 0x7f0a0bca

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 612
    .line 613
    iput-object v0, p2, Lcom/appx/core/adapter/u0;->u:Landroidx/cardview/widget/CardView;

    .line 614
    .line 615
    const v0, 0x7f0a0b80

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Landroid/widget/TextView;

    .line 623
    .line 624
    iput-object v0, p2, Lcom/appx/core/adapter/u0;->v:Landroid/widget/TextView;

    .line 625
    .line 626
    const v0, 0x7f0a05cc

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Landroid/widget/ImageView;

    .line 634
    .line 635
    iput-object v0, p2, Lcom/appx/core/adapter/u0;->w:Landroid/widget/ImageView;

    .line 636
    .line 637
    const v0, 0x7f0a06df

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Landroid/widget/ImageView;

    .line 645
    .line 646
    iput-object p1, p2, Lcom/appx/core/adapter/u0;->x:Landroid/widget/ImageView;

    .line 647
    .line 648
    return-object p2

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroidx/recyclerview/widget/x1;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/v0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/android/material/internal/s;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/internal/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lcom/appx/core/model/CourseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/MainActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "-1"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/appx/core/activity/MainActivity;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lcom/appx/core/activity/MainActivity;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public t()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/v0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/internal/t;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/appx/core/adapter/v0;->f:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lcom/appx/core/adapter/v0;->f:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/google/android/material/internal/m;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lcom/google/android/material/internal/t;->c:Landroidx/appcompat/view/menu/o;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/o;->l()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, -0x1

    .line 42
    move v7, v5

    .line 43
    move v8, v7

    .line 44
    move v9, v8

    .line 45
    :goto_0
    if-ge v7, v4, :cond_f

    .line 46
    .line 47
    iget-object v10, v1, Lcom/google/android/material/internal/t;->c:Landroidx/appcompat/view/menu/o;

    .line 48
    .line 49
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/o;->l()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Landroidx/appcompat/view/menu/q;

    .line 58
    .line 59
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/q;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Lcom/appx/core/adapter/v0;->u(Landroidx/appcompat/view/menu/q;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/q;->isCheckable()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    invoke-virtual {v10, v5}, Landroidx/appcompat/view/menu/q;->f(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/q;->hasSubMenu()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_a

    .line 82
    .line 83
    iget-object v11, v10, Landroidx/appcompat/view/menu/q;->G:Landroidx/appcompat/view/menu/f0;

    .line 84
    .line 85
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/o;->hasVisibleItems()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_9

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    new-instance v12, Lcom/google/android/material/internal/o;

    .line 94
    .line 95
    iget v13, v1, Lcom/google/android/material/internal/t;->Q:I

    .line 96
    .line 97
    invoke-direct {v12, v13, v5}, Lcom/google/android/material/internal/o;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v12, Lcom/google/android/material/internal/p;

    .line 104
    .line 105
    invoke-direct {v12, v10}, Lcom/google/android/material/internal/p;-><init>(Landroidx/appcompat/view/menu/q;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    iget-object v13, v11, Landroidx/appcompat/view/menu/o;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    move v14, v5

    .line 122
    move v15, v14

    .line 123
    :goto_1
    if-ge v14, v13, :cond_8

    .line 124
    .line 125
    invoke-virtual {v11, v14}, Landroidx/appcompat/view/menu/o;->getItem(I)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    move-object/from16 v3, v16

    .line 130
    .line 131
    check-cast v3, Landroidx/appcompat/view/menu/q;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/q;->isVisible()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_7

    .line 138
    .line 139
    if-nez v15, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    if-eqz v16, :cond_4

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    :cond_4
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/q;->isCheckable()Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/q;->f(Z)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/q;->isChecked()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v10}, Lcom/appx/core/adapter/v0;->u(Landroidx/appcompat/view/menu/q;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance v5, Lcom/google/android/material/internal/p;

    .line 167
    .line 168
    invoke-direct {v5, v3}, Lcom/google/android/material/internal/p;-><init>(Landroidx/appcompat/view/menu/q;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    const/4 v5, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    if-eqz v15, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_2
    if-ge v12, v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/google/android/material/internal/p;

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    iput-boolean v10, v5, Lcom/google/android/material/internal/p;->b:Z

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    const/4 v11, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    iget v3, v10, Landroidx/appcompat/view/menu/q;->b:I

    .line 202
    .line 203
    if-eq v3, v6, :cond_d

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    const/4 v8, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_b
    const/4 v8, 0x0

    .line 218
    :goto_3
    if-eqz v7, :cond_c

    .line 219
    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 221
    .line 222
    new-instance v5, Lcom/google/android/material/internal/o;

    .line 223
    .line 224
    iget v6, v1, Lcom/google/android/material/internal/t;->Q:I

    .line 225
    .line 226
    invoke-direct {v5, v6, v6}, Lcom/google/android/material/internal/o;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_c
    const/4 v11, 0x1

    .line 233
    goto :goto_5

    .line 234
    :cond_d
    if-nez v8, :cond_c

    .line 235
    .line 236
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    move v6, v9

    .line 247
    :goto_4
    if-ge v6, v5, :cond_e

    .line 248
    .line 249
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lcom/google/android/material/internal/p;

    .line 254
    .line 255
    const/4 v11, 0x1

    .line 256
    iput-boolean v11, v8, Lcom/google/android/material/internal/p;->b:Z

    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    const/4 v11, 0x1

    .line 262
    move v8, v11

    .line 263
    :goto_5
    new-instance v5, Lcom/google/android/material/internal/p;

    .line 264
    .line 265
    invoke-direct {v5, v10}, Lcom/google/android/material/internal/p;-><init>(Landroidx/appcompat/view/menu/q;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v8, v5, Lcom/google/android/material/internal/p;->b:Z

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move v6, v3

    .line 274
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    move v3, v11

    .line 277
    const/4 v5, 0x0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_f
    move v3, v5

    .line 281
    iput-boolean v3, v0, Lcom/appx/core/adapter/v0;->f:Z

    .line 282
    .line 283
    return-void
.end method

.method public u(Landroidx/appcompat/view/menu/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/v0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/q;

    .line 4
    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->isCheckable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/appx/core/adapter/v0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/q;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->setChecked(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/appx/core/adapter/v0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/q;->setChecked(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
