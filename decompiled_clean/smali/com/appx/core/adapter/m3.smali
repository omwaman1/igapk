.class public final Lcom/appx/core/adapter/m3;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/adapter/k3;

.field public final e:Lcom/appx/core/model/CourseModel;

.field public final f:Ljava/util/Map;

.field public final g:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/k3;Lcom/appx/core/model/CourseModel;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "courseModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checkedList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/adapter/m3;->d:Lcom/appx/core/adapter/k3;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/appx/core/adapter/m3;->e:Lcom/appx/core/model/CourseModel;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/appx/core/adapter/m3;->f:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/appx/core/adapter/i1;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Lcom/appx/core/adapter/i1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroidx/recyclerview/widget/g;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/d;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/appx/core/adapter/m3;->g:Landroidx/recyclerview/widget/g;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/m3;->g:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/m3;->g:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/appx/core/model/CourseUpSellModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/adapter/m3;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "\u20b9 "

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/appx/core/adapter/l3;

    .line 22
    .line 23
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcom/appx/core/adapter/l3;->u:Ljh/p;

    .line 27
    .line 28
    iget-object v1, p1, Ljh/p;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/appx/core/model/CourseUpSellModel;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Ljh/p;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lcom/appx/core/model/CourseUpSellModel;->getImage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p1, Ljh/p;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/appx/core/model/CourseUpSellModel;->getPrice()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v2, v3}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Ljh/p;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/appx/core/model/CourseUpSellModel;->getMrp()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    or-int/lit8 v2, v2, 0x10

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Ljh/p;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/appx/core/model/CourseUpSellModel;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/appx/core/adapter/i3;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/i3;-><init>(Lcom/appx/core/adapter/m3;Lcom/appx/core/model/CourseUpSellModel;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    check-cast p1, Lcom/appx/core/adapter/j3;

    .line 135
    .line 136
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lcom/appx/core/adapter/j3;->u:Ljh/p;

    .line 140
    .line 141
    iget-object v1, p1, Ljh/p;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/appx/core/model/CourseUpSellModel;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Ljh/p;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p2}, Lcom/appx/core/model/CourseUpSellModel;->getImage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v3, p1, Ljh/p;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/appx/core/model/CourseUpSellModel;->getPrice()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v1, v2, v3}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, Ljh/p;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/appx/core/model/CourseUpSellModel;->getMrp()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    or-int/lit8 v2, v2, 0x10

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Ljh/p;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Landroid/widget/CheckBox;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/appx/core/model/CourseUpSellModel;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/appx/core/adapter/i3;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/i3;-><init>(Lcom/appx/core/adapter/m3;Lcom/appx/core/model/CourseUpSellModel;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/appx/core/adapter/m3;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "inflate(...)"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/appx/core/adapter/l3;

    .line 13
    .line 14
    const v2, 0x7f0d0444

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/l3;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/j3;

    .line 26
    .line 27
    const v2, 0x7f0d011a

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/j3;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
