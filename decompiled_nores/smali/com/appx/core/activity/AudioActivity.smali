.class public Lcom/appx/core/activity/AudioActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/e;


# instance fields
.field private activity:Lcom/appx/core/activity/AudioActivity;

.field private audioModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AudioModel;",
            ">;"
        }
    .end annotation
.end field

.field private audioViewModel:Lcom/appx/core/viewmodel/AudioViewModel;

.field private binding:Lu7/j;

.field private title:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/appx/core/activity/AudioActivity;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/AudioActivity;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/AudioActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/AudioActivity;->lambda$onCreate$0()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d002c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a00b8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    const v0, 0x7f0a00ba

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const v0, 0x7f0a06f5

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Le8/c;->f(Landroid/view/View;)Le8/c;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v0, 0x7f0a0ba0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    const v0, 0x7f0a0bb0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v2, Lu7/j;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, Lu7/j;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Le8/c;Landroid/widget/TextView;Le8/c;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/appx/core/activity/AudioActivity;->binding:Lu7/j;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    sget-boolean p1, Lt7/b;->g:Z

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x2000

    .line 101
    .line 102
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 108
    .line 109
    .line 110
    const-class v0, Lcom/appx/core/viewmodel/AudioViewModel;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/appx/core/viewmodel/AudioViewModel;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/appx/core/activity/AudioActivity;->audioViewModel:Lcom/appx/core/viewmodel/AudioViewModel;

    .line 119
    .line 120
    iput-object p0, p0, Lcom/appx/core/activity/AudioActivity;->activity:Lcom/appx/core/activity/AudioActivity;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/appx/core/activity/AudioActivity;->refresh()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "title"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/appx/core/activity/AudioActivity;->title:Ljava/lang/String;

    .line 146
    .line 147
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/AudioActivity;->binding:Lu7/j;

    .line 148
    .line 149
    iget-object p1, p1, Lu7/j;->e:Le8/c;

    .line 150
    .line 151
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/appx/core/activity/AudioActivity;->title:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/appx/core/activity/AudioActivity;->binding:Lu7/j;

    .line 161
    .line 162
    iget-object p1, p1, Lu7/j;->d:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/appx/core/activity/AudioActivity;->title:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const-string v0, "Audio"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/AudioActivity;->title:Ljava/lang/String;

    .line 176
    .line 177
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/appx/core/activity/AudioActivity;->binding:Lu7/j;

    .line 181
    .line 182
    iget-object p1, p1, Lu7/j;->d:Landroid/widget/TextView;

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/appx/core/activity/AudioActivity;->binding:Lu7/j;

    .line 190
    .line 191
    iget-object p1, p1, Lu7/j;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 192
    .line 193
    new-instance v0, Lcom/appx/core/activity/r;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/r;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v1, "Missing required view with ID: "

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/AudioActivity;->audioViewModel:Lcom/appx/core/viewmodel/AudioViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/AudioActivity;->activity:Lcom/appx/core/activity/AudioActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/AudioViewModel;->fetchAudioList(Lb8/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutForNoResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/AudioActivity;->binding:Lu7/j;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/j;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/AudioActivity;->binding:Lu7/j;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/j;->c:Le8/c;

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
    iget-object v0, p0, Lcom/appx/core/activity/AudioActivity;->binding:Lu7/j;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/j;->c:Le8/c;

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
    return-void
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/AudioActivity;->audioViewModel:Lcom/appx/core/viewmodel/AudioViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/AudioViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setView(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AudioModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/AudioActivity;->binding:Lu7/j;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/j;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/activity/AudioActivity;->audioModelList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/appx/core/adapter/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/appx/core/adapter/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/appx/core/adapter/o;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/appx/core/adapter/o;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/activity/AudioActivity;->binding:Lu7/j;

    .line 23
    .line 24
    iget-object p1, p1, Lu7/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v1, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/activity/AudioActivity;->binding:Lu7/j;

    .line 31
    .line 32
    iget-object p1, p1, Lu7/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
