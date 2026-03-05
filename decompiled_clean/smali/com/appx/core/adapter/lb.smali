.class public final Lcom/appx/core/adapter/lb;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/lb;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/adapter/lb;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/lb;->e:Ljava/util/List;

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
    .locals 7

    .line 1
    check-cast p1, Lcom/appx/core/adapter/kb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/lb;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/appx/core/model/LiveVideoModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/appx/core/adapter/kb;->u:Li1/j;

    .line 12
    .line 13
    iget-object v1, p1, Li1/j;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p1, Li1/j;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v3, p1, Li1/j;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 24
    .line 25
    iget-object v4, p1, Li1/j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getDescription()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v4, p0, Lcom/appx/core/adapter/lb;->d:Landroid/content/Context;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4, v3, v1}, Lcom/appx/core/utils/c0;->H1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getFileLink()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v6, 0xb

    .line 92
    .line 93
    if-le v1, v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getFileLink()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4, v3, v1}, Lcom/appx/core/utils/c0;->I1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v4, v3, v1}, Lcom/appx/core/utils/c0;->H1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {}, La8/u;->c0()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    rem-int/lit8 p2, p2, 0x2

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-eq p2, v1, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-string p2, "#F5F5F5"

    .line 125
    .line 126
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const-string p2, "#FCFCFC"

    .line 135
    .line 136
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    iget-object p2, p1, Li1/j;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v1, p1, Li1/j;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v4, 0x7f14031c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, " "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getDateAndTime()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Li1/j;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    new-instance p2, La8/a1;

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    invoke-direct {p2, p0, v2}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    const-string p1, "0"

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lcom/appx/core/adapter/r9;

    .line 236
    .line 237
    const/4 p2, 0x4

    .line 238
    invoke-direct {p1, p2, p0, v0}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/lb;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0d0441

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
    new-instance p2, Lcom/appx/core/adapter/kb;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Li1/j;->c(Landroid/view/View;)Li1/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p2, Lcom/appx/core/adapter/kb;->u:Li1/j;

    .line 25
    .line 26
    return-object p2
.end method
