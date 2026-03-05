.class public final Lcom/appx/core/adapter/vp;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lcom/appx/core/activity/UpTeacherDetailsActivity;

.field public f:Lb8/j4;

.field public g:Landroidx/fragment/app/FragmentActivity;

.field public h:Z

.field public i:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/vp;->d:Ljava/util/List;

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
    iget-boolean p1, p0, Lcom/appx/core/adapter/vp;->h:Z

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
    .locals 5

    .line 1
    check-cast p1, Lcom/appx/core/adapter/up;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/vp;->d:Ljava/util/List;

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
    iget-object v1, p1, Lcom/appx/core/adapter/up;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/appx/core/adapter/up;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/adapter/vp;->g:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/appx/core/adapter/up;->z:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v3, v4}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lcom/appx/core/adapter/up;->A:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getExamLogo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v1, v3, v4}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lcom/appx/core/adapter/up;->y:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v4, 0x7f08059d

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p1, Lcom/appx/core/adapter/up;->B:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getIsPaid()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "1"

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    const-string v3, "0"

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/appx/core/model/TeacherPaidCourseModel;->getPrice()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/appx/core/adapter/vp;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v3, 0x7f1406eb

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    new-instance v1, Lcom/appx/core/adapter/ok;

    .line 132
    .line 133
    const/16 v3, 0x13

    .line 134
    .line 135
    invoke-direct {v1, v3, p0, v0}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lcom/appx/core/adapter/up;->w:Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v2, Lcom/appx/core/adapter/tp;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, p0, v0, v3}, Lcom/appx/core/adapter/tp;-><init>(Lcom/appx/core/adapter/vp;Lcom/appx/core/model/TeacherPaidCourseModel;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lcom/appx/core/adapter/up;->x:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    new-instance v2, Lcom/appx/core/adapter/h0;

    .line 155
    .line 156
    const/16 v3, 0x14

    .line 157
    .line 158
    invoke-direct {v2, p2, v3, p0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lcom/appx/core/adapter/up;->C:Landroidx/cardview/widget/CardView;

    .line 165
    .line 166
    new-instance p2, Lcom/appx/core/adapter/tp;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {p2, p0, v0, v1}, Lcom/appx/core/adapter/tp;-><init>(Lcom/appx/core/adapter/vp;Lcom/appx/core/model/TeacherPaidCourseModel;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
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
    new-instance p2, Lcom/appx/core/adapter/up;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/up;-><init>(Landroid/view/View;)V

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
    new-instance p2, Lcom/appx/core/adapter/up;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/up;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
