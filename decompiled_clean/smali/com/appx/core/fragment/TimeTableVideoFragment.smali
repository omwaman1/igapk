.class public Lcom/appx/core/fragment/TimeTableVideoFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/g5;
.implements Lb8/w1;
.implements Lb8/l5;
.implements Lb8/s5;
.implements Lb8/t;


# static fields
.field public static final TAG:Ljava/lang/String; = "TimeTableVideoFragment"


# instance fields
.field private activity:Landroid/app/Activity;

.field private binding:Lu7/oc;

.field private configHelper:La8/u;

.field private enableRecaptchaOnVideo:Z

.field private liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

.field private timeTableVideoFragment:Lcom/appx/core/fragment/TimeTableVideoFragment;

.field private timeTableViewModel:Lcom/appx/core/viewmodel/TimeTableViewModel;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->q0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->enableRecaptchaOnVideo:Z

    .line 13
    .line 14
    return-void
.end method

.method private filterData(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;"
        }
    .end annotation

    return-object p1
.end method


# virtual methods
.method public fetchVimeoUrls(Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, p1, v1}, Lcom/appx/core/viewmodel/VimeoVideoViewModel;->fetchVideoLinks(Lb8/s5;Lcom/appx/core/model/AllRecordModel;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getLiveVideoData(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    :goto_0
    move v5, p5

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 p5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isScreenshotEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v2, "ACTIVATE_SCREENSHOT"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x2000

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p3, 0x7f0d02ae

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
    const p2, 0x7f0a06fc

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    move-object v2, p3

    .line 17
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-eqz v2, :cond_0

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
    move-object v3, p3

    .line 29
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a06fe

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-static {p3}, Le8/c;->f(Landroid/view/View;)Le8/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const p2, 0x7f0a0b7d

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a0b7e

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    const p2, 0x7f0a0b9e

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v5, p3

    .line 76
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    const p2, 0x7f0a0b9f

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v6, p3

    .line 88
    check-cast v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    new-instance v0, Lu7/oc;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, Lu7/oc;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Le8/c;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 105
    .line 106
    .line 107
    const-class p2, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 116
    .line 117
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 120
    .line 121
    .line 122
    const-class p2, Lcom/appx/core/viewmodel/TimeTableViewModel;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/appx/core/viewmodel/TimeTableViewModel;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->timeTableViewModel:Lcom/appx/core/viewmodel/TimeTableViewModel;

    .line 131
    .line 132
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 135
    .line 136
    .line 137
    const-class p2, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 146
    .line 147
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 150
    .line 151
    .line 152
    const-class p2, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->activity:Landroid/app/Activity;

    .line 167
    .line 168
    iput-object p0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->timeTableVideoFragment:Lcom/appx/core/fragment/TimeTableVideoFragment;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 171
    .line 172
    iget-object p1, p1, Lu7/oc;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 173
    .line 174
    new-instance p2, Lcom/appx/core/fragment/j3;

    .line 175
    .line 176
    const/16 p3, 0x1b

    .line 177
    .line 178
    invoke-direct {p2, p0, p3}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 185
    .line 186
    iget-object p2, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->timeTableVideoFragment:Lcom/appx/core/fragment/TimeTableVideoFragment;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->checkBlockList(Lb8/t;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 192
    .line 193
    iget-object p1, p1, Lu7/oc;->a:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string p3, "Missing required view with ID: "

    .line 207
    .line 208
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->enableRecaptchaOnVideo:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/b0;->q(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/TimeTableVideoFragment;->refresh()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->timeTableViewModel:Lcom/appx/core/viewmodel/TimeTableViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->timeTableVideoFragment:Lcom/appx/core/fragment/TimeTableVideoFragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TimeTableViewModel;->fetchTimeTable(Lb8/g5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutForNoResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/oc;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/oc;->d:Le8/c;

    .line 12
    .line 13
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/oc;->d:Le8/c;

    .line 23
    .line 24
    iget-object v0, v0, Le8/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 32
    .line 33
    iget-object p1, p1, Lu7/oc;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 41
    .line 42
    iget-object p1, p1, Lu7/oc;->b:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setSelectedLiveVideoModel(Lcom/appx/core/model/LiveVideoModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->setSelectedLiveVideoModel(Lcom/appx/core/model/LiveVideoModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->liveUpcomingViewModel:Lcom/appx/core/viewmodel/LiveUpcomingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/LiveUpcomingViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoDetails(Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, La8/b1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, La8/b1;-><init>(Landroid/content/Context;Lb8/s5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, La8/b1;->g(Lcom/appx/core/model/AllRecordModel;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "No data found"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setVideoLinks(Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/model/Request;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    const-class v2, Lcom/appx/core/activity/ExoLiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p2}, Lcom/appx/core/model/Request;->getFiles()Lcom/appx/core/model/Files;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appx/core/model/Files;->getHls()Lcom/appx/core/model/Hls;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appx/core/model/Hls;->getCdns()Lcom/appx/core/model/Cdns;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appx/core/model/Cdns;->getAkfireInterconnectQuic()Lcom/appx/core/model/AkfireInterconnectQuic;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appx/core/model/AkfireInterconnectQuic;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string p2, "title"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string p2, "isPremiere"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPremiere()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string p2, "chatID"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingSchedule()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string p2, "image"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string p2, "courseID"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string p2, "liveCourseID"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string p2, "ytFlag"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string p2, "isVideoSeekable"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveRewindEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string p2, "chat_status"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getChatStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p2, "live_quiz_id"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveQuizId()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string p2, "is_folderwise"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string p2, "recording_schedule"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingSchedule()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setVideoLinks(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/AllRecordModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Progressive;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setView(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveVideoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/oc;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/oc;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/oc;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/appx/core/model/LiveVideoModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/appx/core/model/LiveVideoModel;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/TimeTableVideoFragment;->filterData(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 98
    .line 99
    iget-object p1, p1, Lu7/oc;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 105
    .line 106
    iget-object p1, p1, Lu7/oc;->d:Le8/c;

    .line 107
    .line 108
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 116
    .line 117
    iget-object p1, p1, Lu7/oc;->b:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    new-instance v3, Lcom/appx/core/adapter/uo;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->activity:Landroid/app/Activity;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/appx/core/fragment/TimeTableVideoFragment;->timeTableVideoFragment:Lcom/appx/core/fragment/TimeTableVideoFragment;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/TimeTableVideoFragment;->filterData(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v8, p0

    .line 134
    move-object v7, p0

    .line 135
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/adapter/uo;-><init>(Landroid/app/Activity;Lb8/w1;Ljava/util/List;Lcom/appx/core/fragment/TimeTableVideoFragment;Lcom/appx/core/fragment/TimeTableVideoFragment;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v7, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 139
    .line 140
    iget-object p1, p1, Lu7/oc;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v0;->e()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v7, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 149
    .line 150
    iget-object p1, p1, Lu7/oc;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v7, Lcom/appx/core/fragment/TimeTableVideoFragment;->binding:Lu7/oc;

    .line 156
    .line 157
    iget-object p1, p1, Lu7/oc;->d:Le8/c;

    .line 158
    .line 159
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
