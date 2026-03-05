.class public Lcom/appx/core/activity/YoutubePlayerActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/v4;
.implements Ltg/i;
.implements Ltg/g;


# instance fields
.field private chatStatus:Ljava/lang/String;

.field private isCurrentAffair:Z

.field private isNotification:Z

.field private isSlider:Z

.field private latestVideos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/ExamSpecialModel;",
            ">;"
        }
    .end annotation
.end field

.field private leadsViewModel:Lcom/appx/core/viewmodel/LeadsViewModel;

.field private mAdapter:Lcom/appx/core/adapter/uh;

.field private name:Landroid/widget/TextView;

.field private recommended:Landroid/widget/TextView;

.field private recommendedVideos:Landroidx/recyclerview/widget/RecyclerView;

.field private shareLayout:Landroid/widget/LinearLayout;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field videoId:Ljava/lang/String;

.field private youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->videoId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->chatStatus:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$logoutFromFacebook$1(Lo9/t;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/login/x;->b()Lcom/facebook/login/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/x;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->isSlider:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/YoutubePlayerActivity;->shareUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->videoId:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "ignite academy"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const v3, 0x7f1405ff

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " \""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\" "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f140600

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\n"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x7f140601

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v1, 0x7f140181

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/YoutubePlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/YoutubePlayerActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lo9/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/YoutubePlayerActivity;->lambda$logoutFromFacebook$1(Lo9/t;)V

    return-void
.end method


# virtual methods
.method public addLatestVideos()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->filteredList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->filteredList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->filteredList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcs/a;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->latestVideos:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v2, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->filteredList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/appx/core/model/ExamSpecialModel;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public logoutFromFacebook()V
    .locals 7

    .line 1
    sget-object v0, Lo9/a;->l:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lo9/p;

    .line 15
    .line 16
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lo9/a;

    .line 24
    .line 25
    new-instance v6, Lcom/appx/core/activity/g0;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lcom/appx/core/activity/g0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "/me/permissions/"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lo9/u;->c:Lo9/u;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lo9/p;->e()Lo9/q;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAdStarted()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->isNotification:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->isSlider:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const v1, 0x7f0d00f8

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0a00fe

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    const v0, 0x7f0a01ab

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    const v0, 0x7f0a01ac

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    const v0, 0x7f0a01ad

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    const v0, 0x7f0a01fe

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/EditText;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const v0, 0x7f0a04f0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const v0, 0x7f0a0693

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const v1, 0x7f0a07c6

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-static {v3}, Ljh/p;->h(Landroid/view/View;)Ljh/p;

    .line 117
    .line 118
    .line 119
    const v1, 0x7f0a088f

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    const v3, 0x7f0a0891

    .line 131
    .line 132
    .line 133
    invoke-static {v3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    const v4, 0x7f0a0996

    .line 142
    .line 143
    .line 144
    invoke-static {v4, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroid/widget/Button;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    const v4, 0x7f0a09b2

    .line 153
    .line 154
    .line 155
    invoke-static {v4, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    const v4, 0x7f0a09b4

    .line 164
    .line 165
    .line 166
    invoke-static {v4, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    const v5, 0x7f0a09b6

    .line 175
    .line 176
    .line 177
    invoke-static {v5, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    const v5, 0x7f0a0cbf

    .line 186
    .line 187
    .line 188
    invoke-static {v5, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    const v5, 0x7f0a0cc0

    .line 195
    .line 196
    .line 197
    invoke-static {v5, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    check-cast p1, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const v5, 0x7f0a0d3f

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v5}, Landroidx/fragment/app/a1;->B(I)Landroidx/fragment/app/c0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 222
    .line 223
    const p1, 0x7f0a05ea

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 231
    .line 232
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    iput-object v4, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->shareLayout:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    const/16 v5, 0x8

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    const-string v4, ""

    .line 246
    .line 247
    invoke-static {p0, p1, v4}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->shareLayout:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    new-instance v4, Lcom/appx/core/activity/pa;

    .line 253
    .line 254
    const/4 v6, 0x7

    .line 255
    invoke-direct {v4, p0, v6}, Lcom/appx/core/activity/pa;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 264
    .line 265
    .line 266
    const-class v4, Lcom/appx/core/viewmodel/LeadsViewModel;

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/appx/core/viewmodel/LeadsViewModel;

    .line 273
    .line 274
    iput-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->leadsViewModel:Lcom/appx/core/viewmodel/LeadsViewModel;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v4, "title"

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iput-object v4, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->title:Ljava/lang/String;

    .line 287
    .line 288
    const-string v4, "is_notification"

    .line 289
    .line 290
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iput-boolean v4, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->isNotification:Z

    .line 295
    .line 296
    const-string v4, "is_slider"

    .line 297
    .line 298
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iput-boolean v6, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->isSlider:Z

    .line 303
    .line 304
    const-string v6, "is_current_affair"

    .line 305
    .line 306
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iput-boolean v6, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->isCurrentAffair:Z

    .line 311
    .line 312
    const-string v6, "chat_status"

    .line 313
    .line 314
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iput-object v6, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->chatStatus:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    iput-object v1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->recommendedVideos:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/widget/TextView;

    .line 333
    .line 334
    iput-object v1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->recommended:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput-boolean v1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->isSlider:Z

    .line 341
    .line 342
    if-nez v1, :cond_2

    .line 343
    .line 344
    iget-boolean v1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->isCurrentAffair:Z

    .line 345
    .line 346
    if-eqz v1, :cond_1

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_1
    const-string v1, "videoId"

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->videoId:Ljava/lang/String;

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_2
    :goto_0
    const-string v1, "url"

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->url:Ljava/lang/String;

    .line 365
    .line 366
    :goto_1
    invoke-static {}, Lcs/a;->b()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcs/a;->b()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcs/a;->b()V

    .line 373
    .line 374
    .line 375
    iget-boolean p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->isCurrentAffair:Z

    .line 376
    .line 377
    if-eqz p1, :cond_3

    .line 378
    .line 379
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->recommended:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->latestVideos:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/appx/core/activity/YoutubePlayerActivity;->addLatestVideos()V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->shareLayout:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->latestVideos:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcs/a;->b()V

    .line 405
    .line 406
    .line 407
    new-instance p1, Lcom/appx/core/adapter/uh;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->latestVideos:Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v2, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->title:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {p1, p0, v1, v2}, Lcom/appx/core/adapter/uh;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->mAdapter:Lcom/appx/core/adapter/uh;

    .line 417
    .line 418
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->recommendedVideos:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    .line 420
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->recommendedVideos:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    iget-object v1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->mAdapter:Lcom/appx/core/adapter/uh;

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->mAdapter:Lcom/appx/core/adapter/uh;

    .line 431
    .line 432
    iput-object p0, p1, Lcom/appx/core/adapter/uh;->g:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->recommended:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :goto_2
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 441
    .line 442
    sget-object v1, Lcom/appx/core/utils/f1;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {p1, v1, p0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->initialize(Ljava/lang/String;Ltg/g;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Landroid/widget/TextView;

    .line 452
    .line 453
    iput-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->name:Landroid/widget/TextView;

    .line 454
    .line 455
    iget-object v0, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->title:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_4
    move v0, v5

    .line 462
    goto :goto_3

    .line 463
    :cond_5
    move v0, v4

    .line 464
    goto :goto_3

    .line 465
    :cond_6
    move v0, v3

    .line 466
    goto :goto_3

    .line 467
    :cond_7
    move v0, v1

    .line 468
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v0, Ljava/lang/NullPointerException;

    .line 477
    .line 478
    const-string v1, "Missing required view with ID: "

    .line 479
    .line 480
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0
.end method

.method public onError(Ltg/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onInitializationFailure(Ltg/j;Ltg/e;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInitializationSuccess(Ltg/j;Ltg/k;Z)V
    .locals 0

    .line 1
    check-cast p2, Lug/t;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lug/t;->h(Ltg/i;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->isSlider:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->isCurrentAffair:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->videoId:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->videoId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string p1, "Error Loading Video"

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->videoId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lug/t;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, Lcs/a;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onLoaded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoading()V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/activity/YoutubePlayerActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onVideoEnded()V
    .locals 0

    return-void
.end method

.method public onVideoStarted()V
    .locals 0

    return-void
.end method

.method public onWatchClick(Lcom/appx/core/model/ExamSpecialModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->leadsViewModel:Lcom/appx/core/viewmodel/LeadsViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/ExamSpecialModel;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    const-string v3, "Viewed"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/appx/core/viewmodel/LeadsViewModel;->insertLead(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/YoutubePlayerActivity;->youTubePlayerSupportFragmentX:Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerSupportFragmentX;->onDestroy()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "url"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/ExamSpecialModel;->getLink()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "title"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/ExamSpecialModel;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "is_notification"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p1, "is_current_affair"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public shareUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://www.youtube.com/watch?v="

    .line 2
    .line 3
    invoke-static {v0, p1}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
