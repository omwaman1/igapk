.class public final Lcom/appx/core/adapter/uf;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lb8/i0;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/appx/core/fragment/CurrentAffairsPDFFragment;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 13
    invoke-static {}, La8/u;->X()Z

    move-result p2

    iput-boolean p2, p0, Lcom/appx/core/adapter/uf;->h:Z

    .line 14
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appx/core/adapter/uf;->i:Ljava/lang/String;

    .line 15
    invoke-static {}, La8/u;->O3()Z

    move-result p2

    iput-boolean p2, p0, Lcom/appx/core/adapter/uf;->j:Z

    .line 16
    invoke-static {}, La8/u;->y0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/appx/core/adapter/uf;->k:Z

    .line 17
    invoke-static {}, La8/u;->f0()V

    .line 18
    invoke-static {}, La8/u;->c0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/appx/core/adapter/uf;->l:Z

    .line 19
    iput-object p1, p0, Lcom/appx/core/adapter/uf;->d:Landroid/content/Context;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/appx/core/adapter/uf;->f:Z

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/appx/core/adapter/uf;->g:Lb8/i0;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZLcom/appx/core/fragment/CustomFragment;Lb8/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    invoke-static {}, La8/u;->X()Z

    move-result p5

    iput-boolean p5, p0, Lcom/appx/core/adapter/uf;->h:Z

    .line 3
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/appx/core/adapter/uf;->i:Ljava/lang/String;

    .line 4
    invoke-static {}, La8/u;->O3()Z

    move-result p5

    iput-boolean p5, p0, Lcom/appx/core/adapter/uf;->j:Z

    .line 5
    invoke-static {}, La8/u;->y0()Z

    move-result p5

    iput-boolean p5, p0, Lcom/appx/core/adapter/uf;->k:Z

    .line 6
    invoke-static {}, La8/u;->f0()V

    .line 7
    invoke-static {}, La8/u;->c0()Z

    move-result p5

    iput-boolean p5, p0, Lcom/appx/core/adapter/uf;->l:Z

    .line 8
    iput-object p1, p0, Lcom/appx/core/adapter/uf;->d:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    .line 10
    iput-boolean p3, p0, Lcom/appx/core/adapter/uf;->f:Z

    .line 11
    iput-object p4, p0, Lcom/appx/core/adapter/uf;->g:Lb8/i0;

    return-void
.end method

.method public static s(Lcom/appx/core/adapter/uf;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/appx/core/adapter/uf;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const v2, 0x7f0703eb

    .line 17
    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of p2, v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static t(Lcom/appx/core/adapter/uf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/adapter/uf;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/appx/core/adapter/uf;->g:Lb8/i0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/appx/core/model/DynamicLinkModel;

    .line 10
    .line 11
    sget-object v1, Lcom/appx/core/model/AppLinkType;->Pdf:Lcom/appx/core/model/AppLinkType;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

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
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/appx/core/model/StudyModel;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/StudyModel;->getImage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_3
    :goto_0
    invoke-static {}, Lcs/a;->b()V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/adapter/uf;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :cond_0
    const-string v4, "add to cart"

    .line 15
    .line 16
    const-string v6, " "

    .line 17
    .line 18
    iget-object v10, v0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    if-ne v2, v11, :cond_b

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Lcom/appx/core/adapter/tf;

    .line 26
    .line 27
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/appx/core/model/StudyModel;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/appx/core/adapter/tf;->u:Lv6/n;

    .line 34
    .line 35
    iget-object v10, v3, Lv6/n;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v12, v3, Lv6/n;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, Landroid/widget/Button;

    .line 42
    .line 43
    iget-object v13, v3, Lv6/n;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v14, v3, Lv6/n;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v14, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v15, v3, Lv6/n;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v15, Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v11, v3, Lv6/n;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    iget-object v8, v3, Lv6/n;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Landroid/widget/Button;

    .line 62
    .line 63
    iget-object v5, v3, Lv6/n;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v7, v3, Lv6/n;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v3, v3, Lv6/n;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v2, Lcom/appx/core/adapter/tf;->v:Lcom/appx/core/adapter/uf;

    .line 83
    .line 84
    iget-object v10, v9, Lcom/appx/core/adapter/uf;->i:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 p1, v13

    .line 87
    .line 88
    iget-object v13, v9, Lcom/appx/core/adapter/uf;->d:Landroid/content/Context;

    .line 89
    .line 90
    move-object/from16 p2, v13

    .line 91
    .line 92
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getImage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v13, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v13, Lo8/n;->a:Lo8/m;

    .line 105
    .line 106
    invoke-virtual {v0, v13}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/bumptech/glide/l;

    .line 111
    .line 112
    invoke-virtual {v0, v15}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v9, Lcom/appx/core/adapter/uf;->h:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v9, Lcom/appx/core/adapter/uf;->g:Lb8/i0;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/16 v0, 0x8

    .line 126
    .line 127
    :goto_0
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/appx/core/adapter/sf;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-direct {v0, v2, v1, v13}, Lcom/appx/core/adapter/sf;-><init>(Lcom/appx/core/adapter/tf;Lcom/appx/core/model/StudyModel;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v13, "0"

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    :cond_2
    move-object/from16 v16, v11

    .line 162
    .line 163
    move-object/from16 p2, v13

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v14, "\u20b9 "

    .line 176
    .line 177
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-le v0, v14, :cond_4

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_4

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 257
    .line 258
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    move-object/from16 p2, v13

    .line 266
    .line 267
    const v13, 0x7f1405b3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v13, v6, v14}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v13, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 283
    .line 284
    invoke-virtual {v7, v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Landroid/text/Spannable;

    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    move-object/from16 v16, v11

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    const/16 v14, 0x21

    .line 309
    .line 310
    invoke-interface {v6, v0, v11, v13, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    move-object/from16 v16, v11

    .line 317
    .line 318
    move-object/from16 p2, v13

    .line 319
    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const-string v11, "1"

    .line 334
    .line 335
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_5

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    const/4 v6, 0x0

    .line 350
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPurchasedStatus()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_6

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :goto_3
    new-instance v0, Lcom/appx/core/adapter/sf;

    .line 374
    .line 375
    const/4 v6, 0x1

    .line 376
    invoke-direct {v0, v2, v1, v6}, Lcom/appx/core/adapter/sf;-><init>(Lcom/appx/core/adapter/tf;Lcom/appx/core/model/StudyModel;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcom/appx/core/adapter/sf;

    .line 383
    .line 384
    const/4 v6, 0x2

    .line 385
    invoke-direct {v0, v2, v1, v6}, Lcom/appx/core/adapter/sf;-><init>(Lcom/appx/core/adapter/tf;Lcom/appx/core/model/StudyModel;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const/16 v6, 0x96

    .line 412
    .line 413
    invoke-static {v4, v6}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    :cond_7
    const/4 v0, 0x1

    .line 423
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcom/appx/core/adapter/sf;

    .line 427
    .line 428
    const/4 v4, 0x3

    .line 429
    invoke-direct {v0, v2, v1, v4}, Lcom/appx/core/adapter/sf;-><init>(Lcom/appx/core/adapter/tf;Lcom/appx/core/model/StudyModel;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getDemoPdf()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    const/16 v0, 0x8

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_8
    const/4 v0, 0x0

    .line 449
    :goto_4
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lcom/appx/core/adapter/sf;

    .line 453
    .line 454
    const/4 v3, 0x4

    .line 455
    invoke-direct {v0, v2, v1, v3}, Lcom/appx/core/adapter/sf;-><init>(Lcom/appx/core/adapter/tf;Lcom/appx/core/model/StudyModel;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    iget-boolean v0, v9, Lcom/appx/core/adapter/uf;->k:Z

    .line 462
    .line 463
    if-eqz v0, :cond_9

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getExpiryDate()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPurchasedStatus()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_9

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPurchasedStatus()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_9

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getExpiryDate()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/appx/core/utils/c0;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v3, "Expiry Date: "

    .line 498
    .line 499
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object/from16 v11, v16

    .line 510
    .line 511
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x8

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_9
    move-object/from16 v11, v16

    .line 522
    .line 523
    const-string v0, ""

    .line 524
    .line 525
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x8

    .line 529
    .line 530
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    :goto_5
    iget-boolean v2, v9, Lcom/appx/core/adapter/uf;->l:Z

    .line 534
    .line 535
    if-eqz v2, :cond_1d

    .line 536
    .line 537
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-ne v2, v0, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_a

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object/from16 v2, p2

    .line 558
    .line 559
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_1d

    .line 564
    .line 565
    :cond_a
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_b
    if-nez v2, :cond_1d

    .line 570
    .line 571
    move-object/from16 v0, p0

    .line 572
    .line 573
    iget-boolean v2, v0, Lcom/appx/core/adapter/uf;->j:Z

    .line 574
    .line 575
    const-string v8, "MRP : "

    .line 576
    .line 577
    if-eqz v2, :cond_13

    .line 578
    .line 579
    move-object/from16 v2, p1

    .line 580
    .line 581
    check-cast v2, Lcom/appx/core/adapter/of;

    .line 582
    .line 583
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lcom/appx/core/model/StudyModel;

    .line 588
    .line 589
    iget-object v3, v2, Lcom/appx/core/adapter/of;->u:Lc2/b1;

    .line 590
    .line 591
    iget-object v10, v3, Lc2/b1;->j:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v10, Landroid/widget/TextView;

    .line 594
    .line 595
    iget-object v11, v3, Lc2/b1;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v11, Landroid/widget/LinearLayout;

    .line 598
    .line 599
    iget-object v12, v3, Lc2/b1;->f:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v12, Landroid/widget/LinearLayout;

    .line 602
    .line 603
    iget-object v13, v3, Lc2/b1;->g:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v13, Landroid/widget/LinearLayout;

    .line 606
    .line 607
    iget-object v14, v3, Lc2/b1;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v14, Landroid/widget/LinearLayout;

    .line 610
    .line 611
    iget-object v15, v3, Lc2/b1;->i:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v15, Landroid/widget/LinearLayout;

    .line 614
    .line 615
    iget-object v5, v3, Lc2/b1;->e:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Landroid/widget/TextView;

    .line 618
    .line 619
    iget-object v9, v3, Lc2/b1;->h:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v9, Landroid/widget/TextView;

    .line 622
    .line 623
    iget-object v7, v3, Lc2/b1;->k:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v7, Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v3, Lc2/b1;->j:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Landroid/widget/TextView;

    .line 637
    .line 638
    iget-object v3, v2, Lcom/appx/core/adapter/of;->v:Lcom/appx/core/adapter/uf;

    .line 639
    .line 640
    iget-object v10, v3, Lcom/appx/core/adapter/uf;->i:Ljava/lang/String;

    .line 641
    .line 642
    move-object/from16 p1, v11

    .line 643
    .line 644
    iget-boolean v11, v3, Lcom/appx/core/adapter/uf;->f:Z

    .line 645
    .line 646
    move-object/from16 p2, v14

    .line 647
    .line 648
    iget-object v14, v3, Lcom/appx/core/adapter/uf;->d:Landroid/content/Context;

    .line 649
    .line 650
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 651
    .line 652
    .line 653
    iget-boolean v0, v3, Lcom/appx/core/adapter/uf;->h:Z

    .line 654
    .line 655
    if-eqz v0, :cond_c

    .line 656
    .line 657
    iget-object v0, v3, Lcom/appx/core/adapter/uf;->g:Lb8/i0;

    .line 658
    .line 659
    if-eqz v0, :cond_c

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    goto :goto_6

    .line 663
    :cond_c
    const/16 v0, 0x8

    .line 664
    .line 665
    :goto_6
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lcom/appx/core/adapter/mf;

    .line 669
    .line 670
    const/4 v11, 0x0

    .line 671
    invoke-direct {v0, v2, v1, v11}, Lcom/appx/core/adapter/mf;-><init>(Lcom/appx/core/adapter/of;Lcom/appx/core/model/StudyModel;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const v11, 0x7f080128

    .line 682
    .line 683
    .line 684
    if-eqz v0, :cond_10

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    const/4 v13, 0x1

    .line 695
    if-eq v0, v13, :cond_f

    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPurchasedStatus()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eq v0, v13, :cond_f

    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_d

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_d

    .line 726
    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :cond_d
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const v17, 0x7f1405b3

    .line 734
    .line 735
    .line 736
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    invoke-static {v11, v6, v0, v7}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 741
    .line 742
    .line 743
    const v0, 0x7f06044d

    .line 744
    .line 745
    .line 746
    invoke-static {v14, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 751
    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 755
    .line 756
    .line 757
    const v0, 0x800013

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_e

    .line 776
    .line 777
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_e

    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-le v0, v7, :cond_e

    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-lez v0, :cond_e

    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-lez v0, :cond_e

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 833
    .line 834
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    const v13, 0x7f1405b3

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    invoke-static {v8, v7, v6, v11}, Le5/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 857
    .line 858
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Landroid/text/Spannable;

    .line 866
    .line 867
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    const/4 v7, 0x6

    .line 880
    const/16 v14, 0x21

    .line 881
    .line 882
    invoke-interface {v6, v0, v7, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 883
    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_e
    const/16 v0, 0x8

    .line 887
    .line 888
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    goto :goto_8

    .line 895
    :cond_f
    :goto_7
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const v5, 0x7f1406f5

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v15, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 910
    .line 911
    .line 912
    const v0, 0x7f060576

    .line 913
    .line 914
    .line 915
    invoke-static {v14, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 920
    .line 921
    .line 922
    const/16 v0, 0x11

    .line 923
    .line 924
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 925
    .line 926
    .line 927
    new-instance v0, Lcom/appx/core/adapter/mf;

    .line 928
    .line 929
    const/4 v5, 0x1

    .line 930
    invoke-direct {v0, v2, v1, v5}, Lcom/appx/core/adapter/mf;-><init>(Lcom/appx/core/adapter/of;Lcom/appx/core/model/StudyModel;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    .line 935
    .line 936
    const/16 v0, 0x8

    .line 937
    .line 938
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    goto :goto_8

    .line 942
    :cond_10
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const v5, 0x7f1406f5

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v15, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 957
    .line 958
    .line 959
    const v0, 0x7f060576

    .line 960
    .line 961
    .line 962
    invoke-static {v14, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 967
    .line 968
    .line 969
    const/16 v0, 0x11

    .line 970
    .line 971
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 972
    .line 973
    .line 974
    new-instance v0, Lcom/appx/core/adapter/mf;

    .line 975
    .line 976
    const/4 v5, 0x2

    .line 977
    invoke-direct {v0, v2, v1, v5}, Lcom/appx/core/adapter/mf;-><init>(Lcom/appx/core/adapter/of;Lcom/appx/core/model/StudyModel;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 981
    .line 982
    .line 983
    const/16 v0, 0x8

    .line 984
    .line 985
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_11

    .line 999
    .line 1000
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    const/16 v5, 0x64

    .line 1009
    .line 1010
    invoke-static {v4, v5}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1015
    .line 1016
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_11
    const/4 v13, 0x1

    .line 1020
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Lcom/appx/core/adapter/mf;

    .line 1024
    .line 1025
    const/4 v4, 0x3

    .line 1026
    invoke-direct {v0, v2, v1, v4}, Lcom/appx/core/adapter/mf;-><init>(Lcom/appx/core/adapter/of;Lcom/appx/core/model/StudyModel;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getDemoPdf()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_12

    .line 1041
    .line 1042
    const/16 v8, 0x8

    .line 1043
    .line 1044
    :goto_9
    move-object/from16 v14, p2

    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :cond_12
    const/4 v8, 0x0

    .line 1048
    goto :goto_9

    .line 1049
    :goto_a
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Lcom/appx/core/adapter/mf;

    .line 1053
    .line 1054
    const/4 v4, 0x4

    .line 1055
    invoke-direct {v0, v2, v1, v4}, Lcom/appx/core/adapter/mf;-><init>(Lcom/appx/core/adapter/of;Lcom/appx/core/model/StudyModel;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    .line 1060
    .line 1061
    iget-boolean v0, v3, Lcom/appx/core/adapter/uf;->l:Z

    .line 1062
    .line 1063
    if-nez v0, :cond_1d

    .line 1064
    .line 1065
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_1d

    .line 1070
    .line 1071
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_1d

    .line 1076
    .line 1077
    invoke-static {v3, v9, v15}, Lcom/appx/core/adapter/uf;->s(Lcom/appx/core/adapter/uf;Landroid/widget/TextView;Landroid/view/View;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_13
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, Lcom/appx/core/adapter/rf;

    .line 1084
    .line 1085
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lcom/appx/core/model/StudyModel;

    .line 1090
    .line 1091
    iget-object v5, v0, Lcom/appx/core/adapter/rf;->v:Lcom/appx/core/adapter/uf;

    .line 1092
    .line 1093
    iget-object v7, v5, Lcom/appx/core/adapter/uf;->i:Ljava/lang/String;

    .line 1094
    .line 1095
    iget-object v9, v5, Lcom/appx/core/adapter/uf;->d:Landroid/content/Context;

    .line 1096
    .line 1097
    iget-object v10, v0, Lcom/appx/core/adapter/rf;->u:Lv6/n;

    .line 1098
    .line 1099
    rem-int/2addr v1, v3

    .line 1100
    if-eqz v1, :cond_15

    .line 1101
    .line 1102
    const/4 v13, 0x1

    .line 1103
    if-eq v1, v13, :cond_14

    .line 1104
    .line 1105
    goto :goto_b

    .line 1106
    :cond_14
    iget-object v1, v10, Lv6/n;->h:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1109
    .line 1110
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const v11, 0x7f060040

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_b

    .line 1125
    :cond_15
    iget-object v1, v10, Lv6/n;->h:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1128
    .line 1129
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const v11, 0x7f060041

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1141
    .line 1142
    .line 1143
    :goto_b
    iget-object v1, v10, Lv6/n;->j:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, Landroid/widget/TextView;

    .line 1146
    .line 1147
    iget-object v3, v10, Lv6/n;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1150
    .line 1151
    iget-object v11, v10, Lv6/n;->d:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v11, Landroid/widget/LinearLayout;

    .line 1154
    .line 1155
    iget-object v12, v10, Lv6/n;->e:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v12, Landroid/widget/LinearLayout;

    .line 1158
    .line 1159
    iget-object v13, v10, Lv6/n;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v13, Landroid/widget/LinearLayout;

    .line 1162
    .line 1163
    iget-object v14, v10, Lv6/n;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v14, Landroid/widget/TextView;

    .line 1166
    .line 1167
    iget-object v15, v10, Lv6/n;->k:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v15, Landroid/widget/TextView;

    .line 1170
    .line 1171
    move-object/from16 p1, v3

    .line 1172
    .line 1173
    iget-object v3, v10, Lv6/n;->f:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, Landroid/widget/TextView;

    .line 1176
    .line 1177
    move-object/from16 v18, v9

    .line 1178
    .line 1179
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v10, Lv6/n;->j:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, Landroid/widget/TextView;

    .line 1189
    .line 1190
    iget-boolean v9, v5, Lcom/appx/core/adapter/uf;->f:Z

    .line 1191
    .line 1192
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1193
    .line 1194
    .line 1195
    iget-boolean v1, v5, Lcom/appx/core/adapter/uf;->h:Z

    .line 1196
    .line 1197
    if-eqz v1, :cond_16

    .line 1198
    .line 1199
    iget-object v1, v5, Lcom/appx/core/adapter/uf;->g:Lb8/i0;

    .line 1200
    .line 1201
    if-eqz v1, :cond_16

    .line 1202
    .line 1203
    const/4 v1, 0x0

    .line 1204
    goto :goto_c

    .line 1205
    :cond_16
    const/16 v1, 0x8

    .line 1206
    .line 1207
    :goto_c
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v1, Lcom/appx/core/adapter/pf;

    .line 1211
    .line 1212
    const/4 v9, 0x0

    .line 1213
    invoke-direct {v1, v0, v2, v9}, Lcom/appx/core/adapter/pf;-><init>(Lcom/appx/core/adapter/rf;Lcom/appx/core/model/StudyModel;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    if-eqz v1, :cond_1a

    .line 1224
    .line 1225
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    const/4 v9, 0x1

    .line 1234
    if-eq v1, v9, :cond_17

    .line 1235
    .line 1236
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getPurchasedStatus()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eq v1, v9, :cond_17

    .line 1245
    .line 1246
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-nez v1, :cond_18

    .line 1255
    .line 1256
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-nez v1, :cond_18

    .line 1265
    .line 1266
    :cond_17
    const/4 v1, 0x0

    .line 1267
    goto/16 :goto_e

    .line 1268
    .line 1269
    :cond_18
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    const v17, 0x7f1405b3

    .line 1274
    .line 1275
    .line 1276
    invoke-static/range {v17 .. v17}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    invoke-static {v9, v6, v1, v15}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v1, 0x0

    .line 1284
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-nez v1, :cond_19

    .line 1296
    .line 1297
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-nez v1, :cond_19

    .line 1306
    .line 1307
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v9

    .line 1319
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    if-le v1, v9, :cond_19

    .line 1324
    .line 1325
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-lez v1, :cond_19

    .line 1334
    .line 1335
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-lez v1, :cond_19

    .line 1344
    .line 1345
    const/4 v1, 0x0

    .line 1346
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 1353
    .line 1354
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v11

    .line 1361
    const v12, 0x7f1405b3

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v11

    .line 1368
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getMrp()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v12

    .line 1372
    invoke-static {v8, v11, v6, v12}, Le5/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1377
    .line 1378
    invoke-virtual {v14, v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    check-cast v6, Landroid/text/Spannable;

    .line 1386
    .line 1387
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    const/4 v11, 0x6

    .line 1400
    const/16 v14, 0x21

    .line 1401
    .line 1402
    invoke-interface {v6, v9, v11, v8, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_d

    .line 1406
    :cond_19
    const/4 v1, 0x0

    .line 1407
    const/16 v6, 0x8

    .line 1408
    .line 1409
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    .line 1414
    .line 1415
    :goto_d
    const/16 v6, 0x8

    .line 1416
    .line 1417
    goto :goto_f

    .line 1418
    :goto_e
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    const v8, 0x7f1406f5

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v6, Lcom/appx/core/adapter/pf;

    .line 1433
    .line 1434
    const/4 v8, 0x1

    .line 1435
    invoke-direct {v6, v0, v2, v8}, Lcom/appx/core/adapter/pf;-><init>(Lcom/appx/core/adapter/rf;Lcom/appx/core/model/StudyModel;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1439
    .line 1440
    .line 1441
    const/16 v6, 0x8

    .line 1442
    .line 1443
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_f

    .line 1447
    :cond_1a
    const/4 v1, 0x0

    .line 1448
    const/16 v6, 0x8

    .line 1449
    .line 1450
    const v8, 0x7f1406f5

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v8, Lcom/appx/core/adapter/pf;

    .line 1465
    .line 1466
    const/4 v9, 0x2

    .line 1467
    invoke-direct {v8, v0, v2, v9}, Lcom/appx/core/adapter/pf;-><init>(Lcom/appx/core/adapter/rf;Lcom/appx/core/model/StudyModel;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    .line 1475
    .line 1476
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    if-eqz v4, :cond_1b

    .line 1487
    .line 1488
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    const/16 v8, 0x64

    .line 1497
    .line 1498
    invoke-static {v7, v8}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v7

    .line 1502
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1503
    .line 1504
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1505
    .line 1506
    .line 1507
    :cond_1b
    const/4 v9, 0x1

    .line 1508
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v4, Lcom/appx/core/adapter/pf;

    .line 1512
    .line 1513
    const/4 v7, 0x3

    .line 1514
    invoke-direct {v4, v0, v2, v7}, Lcom/appx/core/adapter/pf;-><init>(Lcom/appx/core/adapter/rf;Lcom/appx/core/model/StudyModel;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getDemoPdf()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    if-eqz v4, :cond_1c

    .line 1529
    .line 1530
    move v8, v6

    .line 1531
    goto :goto_10

    .line 1532
    :cond_1c
    move v8, v1

    .line 1533
    :goto_10
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v1, Lcom/appx/core/adapter/pf;

    .line 1537
    .line 1538
    const/4 v4, 0x4

    .line 1539
    invoke-direct {v1, v0, v2, v4}, Lcom/appx/core/adapter/pf;-><init>(Lcom/appx/core/adapter/rf;Lcom/appx/core/model/StudyModel;I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1543
    .line 1544
    .line 1545
    iget-boolean v0, v5, Lcom/appx/core/adapter/uf;->l:Z

    .line 1546
    .line 1547
    if-nez v0, :cond_1d

    .line 1548
    .line 1549
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-nez v0, :cond_1d

    .line 1554
    .line 1555
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_1d

    .line 1560
    .line 1561
    iget-object v0, v10, Lv6/n;->i:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1564
    .line 1565
    invoke-static {v5, v3, v0}, Lcom/appx/core/adapter/uf;->s(Lcom/appx/core/adapter/uf;Landroid/widget/TextView;Landroid/view/View;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_1d
    :goto_11
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/appx/core/adapter/tf;

    .line 19
    .line 20
    invoke-static {v3, v1}, Lv6/n;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lv6/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v2, v0, v1}, Lcom/appx/core/adapter/tf;-><init>(Lcom/appx/core/adapter/uf;Lv6/n;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_17

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/appx/core/adapter/uf;->j:Z

    .line 32
    .line 33
    const-string v5, "Missing required view with ID: "

    .line 34
    .line 35
    const v7, 0x7f0a0a3f

    .line 36
    .line 37
    .line 38
    const v8, 0x7f0a0a3e

    .line 39
    .line 40
    .line 41
    const v9, 0x7f0a0a3c

    .line 42
    .line 43
    .line 44
    const v10, 0x7f0a0a3a

    .line 45
    .line 46
    .line 47
    const v11, 0x7f0a09b4

    .line 48
    .line 49
    .line 50
    const v12, 0x7f0a0669

    .line 51
    .line 52
    .line 53
    const v13, 0x7f0a0667

    .line 54
    .line 55
    .line 56
    const v14, 0x7f0a02b9

    .line 57
    .line 58
    .line 59
    const v15, 0x7f0a02b8

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    new-instance v2, Lcom/appx/core/adapter/of;

    .line 65
    .line 66
    const v6, 0x7f0d01a8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v15, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    check-cast v18, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-eqz v18, :cond_b

    .line 82
    .line 83
    invoke-static {v14, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    const v3, 0x7f0a04c4

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object/from16 v19, v4

    .line 99
    .line 100
    check-cast v19, Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v19, :cond_9

    .line 103
    .line 104
    invoke-static {v13, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    check-cast v20, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v20, :cond_8

    .line 113
    .line 114
    invoke-static {v12, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object/from16 v21, v3

    .line 119
    .line 120
    check-cast v21, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-eqz v21, :cond_7

    .line 123
    .line 124
    invoke-static {v11, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v22, v3

    .line 129
    .line 130
    check-cast v22, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v22, :cond_6

    .line 133
    .line 134
    invoke-static {v10, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object/from16 v23, v3

    .line 139
    .line 140
    check-cast v23, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v23, :cond_5

    .line 143
    .line 144
    invoke-static {v9, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    check-cast v17, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-static {v8, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v24, v3

    .line 161
    .line 162
    check-cast v24, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    if-eqz v24, :cond_3

    .line 165
    .line 166
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v25, v3

    .line 171
    .line 172
    check-cast v25, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v25, :cond_2

    .line 175
    .line 176
    const v3, 0x7f0a0a40

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object/from16 v26, v4

    .line 184
    .line 185
    check-cast v26, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v26, :cond_1

    .line 188
    .line 189
    new-instance v16, Lc2/b1;

    .line 190
    .line 191
    const/16 v27, 0x4

    .line 192
    .line 193
    invoke-direct/range {v16 .. v27}, Lc2/b1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, v16

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, Lcom/appx/core/adapter/of;-><init>(Lcom/appx/core/adapter/uf;Lc2/b1;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_1
    const v6, 0x7f0a0a40

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    move v6, v7

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    move v6, v8

    .line 209
    goto :goto_0

    .line 210
    :cond_4
    move v6, v9

    .line 211
    goto :goto_0

    .line 212
    :cond_5
    move v6, v10

    .line 213
    goto :goto_0

    .line 214
    :cond_6
    move v6, v11

    .line 215
    goto :goto_0

    .line 216
    :cond_7
    move v6, v12

    .line 217
    goto :goto_0

    .line 218
    :cond_8
    move v6, v13

    .line 219
    goto :goto_0

    .line 220
    :cond_9
    move v6, v3

    .line 221
    goto :goto_0

    .line 222
    :cond_a
    move v6, v14

    .line 223
    goto :goto_0

    .line 224
    :cond_b
    move v6, v15

    .line 225
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_c
    new-instance v2, Lcom/appx/core/adapter/rf;

    .line 244
    .line 245
    const v6, 0x7f0d01a7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v15, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v18, v3

    .line 257
    .line 258
    check-cast v18, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    if-eqz v18, :cond_16

    .line 261
    .line 262
    invoke-static {v14, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v3, :cond_15

    .line 269
    .line 270
    invoke-static {v13, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 v19, v3

    .line 275
    .line 276
    check-cast v19, Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v19, :cond_14

    .line 279
    .line 280
    invoke-static {v12, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v20, v3

    .line 285
    .line 286
    check-cast v20, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    if-eqz v20, :cond_13

    .line 289
    .line 290
    invoke-static {v11, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v21, v3

    .line 295
    .line 296
    check-cast v21, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    if-eqz v21, :cond_12

    .line 299
    .line 300
    invoke-static {v10, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v22, v3

    .line 305
    .line 306
    check-cast v22, Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v22, :cond_11

    .line 309
    .line 310
    const v3, 0x7f0a0a3b

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object/from16 v23, v4

    .line 318
    .line 319
    check-cast v23, Landroid/widget/ImageView;

    .line 320
    .line 321
    if-eqz v23, :cond_d

    .line 322
    .line 323
    invoke-static {v9, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    if-eqz v3, :cond_10

    .line 330
    .line 331
    move-object/from16 v17, v1

    .line 332
    .line 333
    check-cast v17, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-static {v8, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object/from16 v25, v3

    .line 340
    .line 341
    check-cast v25, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    if-eqz v25, :cond_f

    .line 344
    .line 345
    invoke-static {v7, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v26, v3

    .line 350
    .line 351
    check-cast v26, Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v26, :cond_e

    .line 354
    .line 355
    const v3, 0x7f0a0a40

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object/from16 v27, v4

    .line 363
    .line 364
    check-cast v27, Landroid/widget/TextView;

    .line 365
    .line 366
    if-eqz v27, :cond_d

    .line 367
    .line 368
    new-instance v16, Lv6/n;

    .line 369
    .line 370
    move-object/from16 v24, v17

    .line 371
    .line 372
    invoke-direct/range {v16 .. v27}, Lv6/n;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v16

    .line 376
    .line 377
    invoke-direct {v2, v0, v1}, Lcom/appx/core/adapter/rf;-><init>(Lcom/appx/core/adapter/uf;Lv6/n;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :cond_d
    move v6, v3

    .line 382
    goto :goto_1

    .line 383
    :cond_e
    move v6, v7

    .line 384
    goto :goto_1

    .line 385
    :cond_f
    move v6, v8

    .line 386
    goto :goto_1

    .line 387
    :cond_10
    move v6, v9

    .line 388
    goto :goto_1

    .line 389
    :cond_11
    move v6, v10

    .line 390
    goto :goto_1

    .line 391
    :cond_12
    move v6, v11

    .line 392
    goto :goto_1

    .line 393
    :cond_13
    move v6, v12

    .line 394
    goto :goto_1

    .line 395
    :cond_14
    move v6, v13

    .line 396
    goto :goto_1

    .line 397
    :cond_15
    move v6, v14

    .line 398
    goto :goto_1

    .line 399
    :cond_16
    move v6, v15

    .line 400
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Ljava/lang/NullPointerException;

    .line 409
    .line 410
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :cond_17
    new-instance v2, Lcom/appx/core/adapter/a;

    .line 419
    .line 420
    const v3, 0x7f0d02f1

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v3, v1, v4}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    return-object v2
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/uf;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
