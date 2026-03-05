.class public Lcom/appx/core/activity/YoutubeChannelActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/u5;


# instance fields
.field channelAdapter:Lcom/appx/core/adapter/qq;

.field itemModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/YoutubeChannelVideoItemModel;",
            ">;"
        }
    .end annotation
.end field

.field loadData:Landroid/widget/ProgressBar;

.field noDataLayout:Landroid/widget/LinearLayout;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field youtubeChannelViewModel:Lcom/appx/core/viewmodel/YoutubeChannelViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isLastItem(Landroidx/recyclerview/widget/RecyclerView;)Z
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

.method public static bridge synthetic v(Lcom/appx/core/activity/YoutubeChannelActivity;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/YoutubeChannelActivity;->isLastItem(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d00f6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget-boolean p1, Lt7/b;->g:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const p1, 0x7f0a05ea

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0a0d50

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const p1, 0x7f0a06f1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->noDataLayout:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const p1, 0x7f0a05c3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->loadData:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->itemModels:Ljava/util/List;

    .line 76
    .line 77
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 80
    .line 81
    .line 82
    const-class v0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->youtubeChannelViewModel:Lcom/appx/core/viewmodel/YoutubeChannelViewModel;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->getFromSharedPreferences()Lcom/appx/core/model/YoutubeDataApiModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->noDataLayout:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->youtubeChannelViewModel:Lcom/appx/core/viewmodel/YoutubeChannelViewModel;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->getFromSharedPreferences()Lcom/appx/core/model/YoutubeDataApiModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeDataApiModel;->getYoutubeChannelVideoItemModels()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->itemModels:Ljava/util/List;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/appx/core/adapter/qq;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->itemModels:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {p1}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Lcom/appx/core/adapter/qq;->d:Landroid/content/Context;

    .line 148
    .line 149
    iput-object v1, p1, Lcom/appx/core/adapter/qq;->e:Ljava/util/List;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->channelAdapter:Lcom/appx/core/adapter/qq;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->noDataLayout:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    new-instance v0, Lcom/appx/core/activity/sc;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/sc;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setData(Lcom/appx/core/model/YoutubeDataApiModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->loadData:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->itemModels:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeDataApiModel;->getYoutubeChannelVideoItemModels()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->channelAdapter:Lcom/appx/core/adapter/qq;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/activity/YoutubeChannelActivity;->loadData:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
