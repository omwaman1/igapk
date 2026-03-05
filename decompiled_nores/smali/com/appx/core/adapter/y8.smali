.class public final Lcom/appx/core/adapter/y8;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lcom/appx/core/activity/GoogleDriveCourseActivity;

.field public f:Lcom/appx/core/activity/TeacherDetailsActivity;

.field public g:Lb8/b1;

.field public h:Lcom/appx/core/activity/CustomAppCompatActivity;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/y8;->d:Ljava/util/List;

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
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/adapter/y8;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/appx/core/adapter/x8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/y8;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/appx/core/model/GoogleDriveCourseModel;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/appx/core/adapter/x8;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/appx/core/adapter/x8;->y:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/appx/core/adapter/x8;->x:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/GoogleDriveCourseModel;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/appx/core/adapter/x8;->w:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/GoogleDriveCourseModel;->getTeacherName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "by "

    .line 31
    .line 32
    invoke-static {v1, v5, v4}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/appx/core/adapter/x8;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/appx/core/model/GoogleDriveCourseModel;->getTeacherName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/appx/core/adapter/y8;->h:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 45
    .line 46
    iget-object v4, p1, Lcom/appx/core/adapter/x8;->z:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/appx/core/model/GoogleDriveCourseModel;->getTeacherImage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1, v4, v5}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p1, Lcom/appx/core/adapter/x8;->B:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/appx/core/model/GoogleDriveCourseModel;->getThumbnail()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1, v4, v5}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p1, Lcom/appx/core/adapter/x8;->C:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/appx/core/model/GoogleDriveCourseModel;->getExamLogo()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1, v4, v5}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f08059d

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p1, Lcom/appx/core/adapter/x8;->D:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/appx/core/model/GoogleDriveCourseModel;->getIsPaid()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "1"

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    const-string v4, "0"

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/appx/core/model/GoogleDriveCourseModel;->getPrice()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/appx/core/adapter/y8;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v4, 0x7f140548

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    new-instance v1, Lcom/appx/core/adapter/w8;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v1, p0, v0, v4}, Lcom/appx/core/adapter/w8;-><init>(Lcom/appx/core/adapter/y8;Lcom/appx/core/model/GoogleDriveCourseModel;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/appx/core/adapter/w8;

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-direct {v1, p0, v0, v3}, Lcom/appx/core/adapter/w8;-><init>(Lcom/appx/core/adapter/y8;Lcom/appx/core/model/GoogleDriveCourseModel;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lcom/appx/core/adapter/x8;->A:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    new-instance v2, Lcom/appx/core/adapter/h0;

    .line 185
    .line 186
    const/4 v3, 0x6

    .line 187
    invoke-direct {v2, p2, v3, p0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lcom/appx/core/adapter/x8;->E:Landroidx/cardview/widget/CardView;

    .line 194
    .line 195
    new-instance p2, Lcom/appx/core/adapter/t8;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-direct {p2, p0, v0, v1}, Lcom/appx/core/adapter/t8;-><init>(Landroidx/recyclerview/widget/v0;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0d019c

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/appx/core/adapter/x8;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/x8;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/appx/core/adapter/x8;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/x8;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
