.class public Lcom/appx/core/fragment/PDFNotesDynamicFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/t2;


# instance fields
.field private binding:Lu7/ja;

.field private category:Ljava/lang/String;

.field private pdfNotesAdapter:Lcom/appx/core/adapter/oe;

.field protected sharedpreferences:Landroid/content/SharedPreferences;

.field private studyMaterialAdapter:Lcom/appx/core/adapter/lk;

.field private viewModel:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->category:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->category:Ljava/lang/String;

    return-void
.end method

.method private addData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->viewModel:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->category:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->pdfNotesAdapter:Lcom/appx/core/adapter/oe;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/appx/core/adapter/oe;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;->getPDFNotesDynamicList(Lb8/t2;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private lambda$onCreateView$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->pdfNotesAdapter:Lcom/appx/core/adapter/oe;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/adapter/oe;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/appx/core/adapter/oe;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/w0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/w0;->f(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->viewModel:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->category:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, v2}, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;->getPDFNotesDynamicList(Lb8/t2;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/PDFNotesDynamicFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->lambda$onCreateView$0()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/PDFNotesDynamicFragment;)Lu7/ja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/PDFNotesDynamicFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->addData()V

    return-void
.end method


# virtual methods
.method public isLastItem(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x1

    .line 37
    sub-int/2addr p1, v2

    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    return v1
.end method

.method public loading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ja;->d:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const p3, 0x7f0d0266

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
    const p2, 0x7f0a06f1

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a06fd

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object v4, p3

    .line 29
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a082c

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v5, p3

    .line 41
    check-cast v5, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a08ad

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v6, p3

    .line 53
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a0a7c

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v7, p3

    .line 65
    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    new-instance v1, Lu7/ja;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lu7/ja;-><init>(Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 82
    .line 83
    .line 84
    const-class p2, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->viewModel:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 113
    .line 114
    iget-object p2, p2, Lu7/ja;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/appx/core/adapter/oe;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2, p0, p0}, Lcom/appx/core/adapter/oe;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/i0;Lb8/u;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->pdfNotesAdapter:Lcom/appx/core/adapter/oe;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 131
    .line 132
    iget-object p2, p2, Lu7/ja;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->viewModel:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->category:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p0, p2, v0}, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;->getPDFNotesDynamicList(Lb8/t2;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 145
    .line 146
    iget-object p1, p1, Lu7/ja;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 147
    .line 148
    new-instance p2, Lcom/appx/core/fragment/j3;

    .line 149
    .line 150
    const/16 p3, 0xb

    .line 151
    .line 152
    invoke-direct {p2, p0, p3}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 159
    .line 160
    iget-object p1, p1, Lu7/ja;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 163
    .line 164
    const/16 p3, 0x15

    .line 165
    .line 166
    invoke-direct {p2, p0, p3}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 173
    .line 174
    iget-object p1, p1, Lu7/ja;->a:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string p3, "Missing required view with ID: "

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p2
.end method

.method public setLayoutForNoResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->setLayoutForNoResult(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 5
    .line 6
    iget-object p1, p1, Lu7/ja;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 13
    .line 14
    iget-object p1, p1, Lu7/ja;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setNotes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/PDFNotesDynamicListDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "STUDY_MATERIAL_TYPE"

    .line 4
    .line 5
    const-string v2, "20"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/ja;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/ja;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->pdfNotesAdapter:Lcom/appx/core/adapter/oe;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/appx/core/adapter/oe;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const p1, 0x7f14045a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->setLayoutForNoResult(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 62
    .line 63
    iget-object v0, v0, Lu7/ja;->b:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 71
    .line 72
    iget-object v0, v0, Lu7/ja;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->pdfNotesAdapter:Lcom/appx/core/adapter/oe;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/appx/core/adapter/oe;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/v0;->h(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public setUniqueCategories(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "STUDY_MATERIAL_TYPE"

    .line 4
    .line 5
    const-string v2, "20"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/ja;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 22
    .line 23
    iget-object v0, v0, Lu7/ja;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->studyMaterialAdapter:Lcom/appx/core/adapter/lk;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/appx/core/adapter/lk;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const p1, 0x7f14045a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->setLayoutForNoResult(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 62
    .line 63
    iget-object v0, v0, Lu7/ja;->b:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->binding:Lu7/ja;

    .line 71
    .line 72
    iget-object v0, v0, Lu7/ja;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;->studyMaterialAdapter:Lcom/appx/core/adapter/lk;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v1, "modelList"

    .line 83
    .line 84
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/appx/core/adapter/lk;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
