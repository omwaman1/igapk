.class public final Lcom/appx/core/adapter/dl;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lcom/appx/core/activity/TeacherDetailsActivity;

.field public f:Lb8/j4;

.field public g:Landroidx/fragment/app/FragmentActivity;

.field public h:Z

.field public i:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/dl;->d:Ljava/util/List;

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
    iget-boolean p1, p0, Lcom/appx/core/adapter/dl;->h:Z

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
    .locals 7

    .line 1
    check-cast p1, Lcom/appx/core/adapter/cl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/dl;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/appx/core/model/TeacherPaidCourseModel;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/appx/core/adapter/cl;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/appx/core/adapter/cl;->B:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/appx/core/adapter/cl;->A:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/appx/core/adapter/cl;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/appx/core/adapter/cl;->w:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/appx/core/adapter/cl;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/appx/core/adapter/cl;->y:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/appx/core/adapter/cl;->z:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/appx/core/adapter/dl;->e:Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/appx/core/adapter/cl;->D:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v1, v4, v5}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p1, Lcom/appx/core/adapter/cl;->E:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getExamLogo()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v1, v4, v5}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, 0x7f08059d

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p1, Lcom/appx/core/adapter/cl;->F:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getIsPaid()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eq v5, v4, :cond_1

    .line 119
    .line 120
    const-string v4, "0"

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getPrice()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/appx/core/adapter/dl;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v4, 0x7f1406eb

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    new-instance v1, Lcom/appx/core/adapter/bl;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v1, p0, v0, v4}, Lcom/appx/core/adapter/bl;-><init>(Lcom/appx/core/adapter/dl;Lcom/appx/core/model/TeacherPaidCourseModel;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/appx/core/adapter/bl;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-direct {v1, p0, v0, v3}, Lcom/appx/core/adapter/bl;-><init>(Lcom/appx/core/adapter/dl;Lcom/appx/core/model/TeacherPaidCourseModel;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lcom/appx/core/adapter/cl;->C:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    new-instance v2, Lcom/appx/core/adapter/h0;

    .line 191
    .line 192
    const/16 v3, 0x10

    .line 193
    .line 194
    invoke-direct {v2, p2, v3, p0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lcom/appx/core/adapter/cl;->G:Landroidx/cardview/widget/CardView;

    .line 201
    .line 202
    new-instance p2, Lcom/appx/core/adapter/bl;

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    invoke-direct {p2, p0, v0, v1}, Lcom/appx/core/adapter/bl;-><init>(Lcom/appx/core/adapter/dl;Lcom/appx/core/model/TeacherPaidCourseModel;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0d018e

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
    new-instance p2, Lcom/appx/core/adapter/cl;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/cl;-><init>(Landroid/view/View;)V

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
    new-instance p2, Lcom/appx/core/adapter/cl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/cl;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
