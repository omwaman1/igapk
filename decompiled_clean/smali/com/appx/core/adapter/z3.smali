.class public final Lcom/appx/core/adapter/z3;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:Landroid/app/Activity;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroidx/cardview/widget/CardView;

.field public i:Landroid/widget/TextView;

.field public j:Lb8/e0;


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/z3;->c:Ljava/util/List;

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

.method public final g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/z3;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/adapter/z3;->e:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v2, 0x7f0d0193

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/appx/core/adapter/z3;->f:Landroid/view/View;

    .line 14
    .line 15
    const v2, 0x7f0a017e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/appx/core/adapter/z3;->h:Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/adapter/z3;->f:Landroid/view/View;

    .line 27
    .line 28
    const v2, 0x7f0a04cb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/appx/core/adapter/z3;->g:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/appx/core/adapter/z3;->f:Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7f0a0c12

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/appx/core/adapter/z3;->i:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/appx/core/adapter/z3;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/appx/core/model/CurrentAffairBytesModel;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/appx/core/model/CurrentAffairBytesModel;->getDateTime()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/appx/core/adapter/z3;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/appx/core/model/CurrentAffairBytesModel;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/appx/core/model/CurrentAffairBytesModel;->getDateTime()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v5, "^\\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}$"

    .line 89
    .line 90
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget-object v4, p0, Lcom/appx/core/adapter/z3;->i:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const v4, 0x7f14003e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " "

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/appx/core/utils/c0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/appx/core/adapter/z3;->i:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/appx/core/adapter/z3;->i:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/b;->i(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/appx/core/model/CurrentAffairBytesModel;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/appx/core/model/CurrentAffairBytesModel;->getImageUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v2, Lo8/n;->a:Lo8/m;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/bumptech/glide/l;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/appx/core/adapter/z3;->g:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/appx/core/adapter/z3;->f:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/appx/core/adapter/z3;->h:Landroidx/cardview/widget/CardView;

    .line 188
    .line 189
    new-instance v0, Lcom/appx/core/adapter/h0;

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-direct {v0, p2, v2, p0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, p2

    .line 203
    const/4 v0, 0x1

    .line 204
    if-ne p1, v0, :cond_2

    .line 205
    .line 206
    iget-object p1, p0, Lcom/appx/core/adapter/z3;->j:Lb8/e0;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {p1, v0, p2}, Lb8/e0;->loadMore(II)V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object p1, p0, Lcom/appx/core/adapter/z3;->f:Landroid/view/View;

    .line 216
    .line 217
    return-object p1
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
