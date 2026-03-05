.class public final Lcom/appx/core/adapter/tq;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Integer;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->c0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/adapter/tq;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appx/core/adapter/tq;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/appx/core/adapter/tq;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appx/core/adapter/tq;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/tq;->e:Ljava/util/List;

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
    .locals 13

    .line 1
    check-cast p1, Lcom/appx/core/adapter/sq;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/tq;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/appx/core/model/FreeClassModel;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/appx/core/adapter/sq;->v:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/appx/core/adapter/sq;->z:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/appx/core/adapter/sq;->y:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/appx/core/adapter/sq;->B:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-object v5, p1, Lcom/appx/core/adapter/sq;->A:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v6, p1, Lcom/appx/core/adapter/sq;->x:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v7, p1, Lcom/appx/core/adapter/sq;->w:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "#FCFCFC"

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x2

    .line 36
    iget-boolean v10, p0, Lcom/appx/core/adapter/tq;->g:Z

    .line 37
    .line 38
    if-nez v10, :cond_2

    .line 39
    .line 40
    rem-int/2addr p2, v9

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    if-eq p2, v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p2, "#F5F5F5"

    .line 47
    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/appx/core/adapter/sq;->u:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getFile_link()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v4, p0, Lcom/appx/core/adapter/tq;->d:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v4, p1, p2}, Lcom/appx/core/utils/c0;->I1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/appx/core/adapter/tq;->f:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 v11, 0x4

    .line 81
    const-string v12, "#FF0000"

    .line 82
    .line 83
    if-ne p2, v8, :cond_6

    .line 84
    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    const-string p1, "Watch"

    .line 88
    .line 89
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/appx/core/adapter/rq;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-direct {p1, p0, v0, p2}, Lcom/appx/core/adapter/rq;-><init>(Lcom/appx/core/adapter/tq;Lcom/appx/core/model/FreeClassModel;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getPdf_link()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "0"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getPdf_link()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance p1, Lcom/appx/core/adapter/rq;

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-direct {p1, p0, v0, p2}, Lcom/appx/core/adapter/rq;-><init>(Lcom/appx/core/adapter/tq;Lcom/appx/core/model/FreeClassModel;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    :goto_1
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ne p1, v9, :cond_8

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const v1, 0x7f140322

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, " "

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/appx/core/model/FreeClassModel;->getDate_and_time()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    if-nez v10, :cond_7

    .line 204
    .line 205
    const p1, 0x7f080786

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    const/4 p2, -0x2

    .line 214
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x3

    .line 228
    const/16 p2, 0x14

    .line 229
    .line 230
    invoke-virtual {v7, p2, v11, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    :cond_7
    const/16 p1, 0x8

    .line 234
    .line 235
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_8
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/tq;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0d0457

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroidx/recyclerview/widget/h1;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/h1;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/appx/core/adapter/sq;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a04c4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p2, Lcom/appx/core/adapter/sq;->u:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f0a0d57

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p2, Lcom/appx/core/adapter/sq;->v:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0a0d51

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p2, Lcom/appx/core/adapter/sq;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0a0d58

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object v0, p2, Lcom/appx/core/adapter/sq;->x:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const v0, 0x7f0a0d55

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p2, Lcom/appx/core/adapter/sq;->y:Landroid/widget/ImageView;

    .line 84
    .line 85
    const v0, 0x7f0a0d59

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p2, Lcom/appx/core/adapter/sq;->z:Landroid/widget/TextView;

    .line 95
    .line 96
    const v0, 0x7f0a0cf2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p2, Lcom/appx/core/adapter/sq;->A:Landroid/widget/TextView;

    .line 106
    .line 107
    const v0, 0x7f0a0d3d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object p1, p2, Lcom/appx/core/adapter/sq;->B:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    return-object p2
.end method
