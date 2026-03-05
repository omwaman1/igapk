.class public Lcom/appx/core/fragment/NewVideoCourseFragment;
.super Landroidx/fragment/app/c0;
.source "SourceFile"


# instance fields
.field adapter:Lcom/appx/core/adapter/bq;

.field private args:Landroid/os/Bundle;

.field private binding:Lu7/ba;

.field private newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enqueueDownloads()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->getLatestVideoDownloadModel()Lcom/appx/core/model/NewDownloadModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcs/a;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getDownloadLink()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "VIDEO_DOWNLOAD_LIST"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->isDownloadAlreadyPresent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->addToDownloadList(Lcom/appx/core/model/NewDownloadModel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->setLatestVideoDownloadModel(Lcom/appx/core/model/NewDownloadModel;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static newInstance()Lcom/appx/core/fragment/NewVideoCourseFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/fragment/NewVideoCourseFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/NewVideoCourseFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->args:Landroid/os/Bundle;

    .line 6
    .line 7
    const p2, 0x7f0d025c

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0a018c

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0a0495

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a06ed

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a06f8

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0a06f9

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    new-instance p2, Lu7/ba;

    .line 72
    .line 73
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    invoke-direct {p2, v0, v1, p1, p3}, Lu7/ba;-><init>(Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->binding:Lu7/ba;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p3, "Missing required view with ID: "

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 10
    .line 11
    const-string v0, "VIDEO_DOWNLOAD_LIST"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->getNewDownloadModelList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/appx/core/model/NewDownloadModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->newDownloadViewModel:Lcom/appx/core/viewmodel/NewDownloadViewModel;

    .line 48
    .line 49
    const-string v0, "PDF_DOWNLOAD_LIST"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/appx/core/viewmodel/NewDownloadViewModel;->getNewDownloadModelList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/appx/core/model/NewDownloadModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x0

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->binding:Lu7/ba;

    .line 104
    .line 105
    iget-object p1, p1, Lu7/ba;->c:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->binding:Lu7/ba;

    .line 111
    .line 112
    iget-object p1, p1, Lu7/ba;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/appx/core/adapter/bq;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0, p2}, Lcom/appx/core/adapter/bq;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->adapter:Lcom/appx/core/adapter/bq;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->binding:Lu7/ba;

    .line 129
    .line 130
    iget-object p1, p1, Lu7/ba;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->binding:Lu7/ba;

    .line 144
    .line 145
    iget-object p1, p1, Lu7/ba;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->binding:Lu7/ba;

    .line 152
    .line 153
    iget-object p1, p1, Lu7/ba;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->adapter:Lcom/appx/core/adapter/bq;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->binding:Lu7/ba;

    .line 162
    .line 163
    iget-object p1, p1, Lu7/ba;->c:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/appx/core/fragment/NewVideoCourseFragment;->binding:Lu7/ba;

    .line 169
    .line 170
    iget-object p1, p1, Lu7/ba;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
