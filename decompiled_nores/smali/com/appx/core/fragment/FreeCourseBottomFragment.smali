.class public Lcom/appx/core/fragment/FreeCourseBottomFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/z0;


# instance fields
.field private binding:Lu7/u8;

.field private title:Ljava/lang/String;

.field private viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public noData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->binding:Lu7/u8;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/u8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->binding:Lu7/u8;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/u8;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->binding:Lu7/u8;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/u8;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0d022d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a0589

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0a06fb

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const p2, 0x7f0a0ba0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance p2, Lu7/u8;

    .line 43
    .line 44
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    invoke-direct {p2, p1, p3, v0, v1}, Lu7/u8;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->binding:Lu7/u8;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p3, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/FreeCoursesViewModel;->getFreeCourses(Lb8/z0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->binding:Lu7/u8;

    .line 5
    .line 6
    iget-object p1, p1, Lu7/u8;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "Select Exam"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->title:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->binding:Lu7/u8;

    .line 25
    .line 26
    iget-object p1, p1, Lu7/u8;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 36
    .line 37
    .line 38
    const-class p2, Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->binding:Lu7/u8;

    .line 49
    .line 50
    iget-object p1, p1, Lu7/u8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->binding:Lu7/u8;

    .line 57
    .line 58
    iget-object p1, p1, Lu7/u8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/FreeCoursesViewModel;->getCachedFreeCourses()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->viewModel:Lcom/appx/core/viewmodel/FreeCoursesViewModel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/FreeCoursesViewModel;->getCachedFreeCourses()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/FreeCourseBottomFragment;->setFreeCourses(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public setFreeCourses(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/YoutubeClassExamListModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v4, v5, :cond_3

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/appx/core/model/YoutubeClassExamListModel;->getTotalvideos()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "0"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_category()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_category()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_category()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/appx/core/model/YoutubeClassExamListModel;->getTotalvideos()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_2

    .line 141
    .line 142
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/appx/core/model/YoutubeClassExamListModel;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/appx/core/model/YoutubeClassExamListModel;->getExam_name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcs/a;->b()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    .line 185
    new-instance v4, Lcom/appx/core/model/SectionModel;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v4, v5, v0}, Lcom/appx/core/model/SectionModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    new-instance p1, Lcom/appx/core/adapter/oa;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {p1, v0, v1}, Lcom/appx/core/adapter/oa;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->binding:Lu7/u8;

    .line 214
    .line 215
    iget-object v0, v0, Lu7/u8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/appx/core/fragment/FreeCourseBottomFragment;->noData()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->binding:Lu7/u8;

    .line 231
    .line 232
    iget-object p1, p1, Lu7/u8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->binding:Lu7/u8;

    .line 238
    .line 239
    iget-object p1, p1, Lu7/u8;->c:Landroid/widget/TextView;

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/appx/core/fragment/FreeCourseBottomFragment;->binding:Lu7/u8;

    .line 247
    .line 248
    iget-object p1, p1, Lu7/u8;->b:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    invoke-virtual {p0}, Lcom/appx/core/fragment/FreeCourseBottomFragment;->noData()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public setLiveAndUpcomingData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/FreeClassModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setStudyData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/YoutubeClassStudyModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
