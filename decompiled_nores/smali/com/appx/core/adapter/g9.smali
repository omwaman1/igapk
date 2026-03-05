.class public final Lcom/appx/core/adapter/g9;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lcom/appx/core/fragment/CustomFragment;

.field public final h:Lb8/i0;

.field public final i:Lcom/appx/core/fragment/CustomFragment;

.field public final j:Lcom/appx/core/fragment/CustomFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lb8/x;Lcom/appx/core/fragment/HorizontalCoursesHomeFragment;Lb8/q2;Lcom/appx/core/fragment/CustomFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/g9;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/adapter/g9;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/adapter/g9;->f:Ljava/util/List;

    .line 9
    .line 10
    check-cast p4, Lcom/appx/core/fragment/CustomFragment;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/appx/core/adapter/g9;->g:Lcom/appx/core/fragment/CustomFragment;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/appx/core/adapter/g9;->h:Lb8/i0;

    .line 15
    .line 16
    check-cast p6, Lcom/appx/core/fragment/CustomFragment;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/appx/core/adapter/g9;->i:Lcom/appx/core/fragment/CustomFragment;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/appx/core/adapter/g9;->j:Lcom/appx/core/fragment/CustomFragment;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/g9;->e:Ljava/util/List;

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
    .locals 12

    .line 1
    check-cast p1, Lcom/appx/core/adapter/f9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/g9;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/appx/core/model/CourseCategoryItem;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/appx/core/adapter/f9;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/appx/core/adapter/f9;->x:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/appx/core/adapter/f9;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/adapter/g9;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/appx/core/model/CourseModel;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcs/a;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcs/a;->b()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCategories()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getCategories()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_0

    .line 144
    .line 145
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const/16 p1, 0x8

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lcom/appx/core/adapter/f9;->v:Landroid/widget/TextView;

    .line 166
    .line 167
    new-instance v2, Lcom/appx/core/adapter/x1;

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    invoke-direct {v2, p0, v0, p2, v4}, Lcom/appx/core/adapter/x1;-><init>(Landroidx/recyclerview/widget/v0;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 177
    .line 178
    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lcom/appx/core/adapter/k2;

    .line 189
    .line 190
    iget-object p1, p0, Lcom/appx/core/adapter/g9;->d:Landroid/content/Context;

    .line 191
    .line 192
    move-object v6, p1

    .line 193
    check-cast v6, Landroid/app/Activity;

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    iget-object v11, p0, Lcom/appx/core/adapter/g9;->j:Lcom/appx/core/fragment/CustomFragment;

    .line 197
    .line 198
    iget-object v7, p0, Lcom/appx/core/adapter/g9;->g:Lcom/appx/core/fragment/CustomFragment;

    .line 199
    .line 200
    iget-object v9, p0, Lcom/appx/core/adapter/g9;->h:Lb8/i0;

    .line 201
    .line 202
    invoke-direct/range {v5 .. v11}, Lcom/appx/core/adapter/k2;-><init>(Landroid/app/Activity;Lb8/x;Ljava/util/List;Lb8/i0;ZLcom/appx/core/fragment/CustomFragment;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/f9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/g9;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d02ea

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0ba0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p2, Lcom/appx/core/adapter/f9;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a097c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p2, Lcom/appx/core/adapter/f9;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0a026d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object v0, p2, Lcom/appx/core/adapter/f9;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const v1, 0x7f0a05dd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object p1, p2, Lcom/appx/core/adapter/f9;->x:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance p1, Landroidx/recyclerview/widget/r0;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/recyclerview/widget/b2;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method
