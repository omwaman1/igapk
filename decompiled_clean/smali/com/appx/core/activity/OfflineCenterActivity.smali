.class public Lcom/appx/core/activity/OfflineCenterActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/m2;


# instance fields
.field private adapter:Lcom/appx/core/adapter/be;

.field private binding:Lu7/t2;

.field private title:Ljava/lang/String;

.field private viewModel:Lcom/appx/core/viewmodel/OfflineCenterViewModel;


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
    iput-object v0, p0, Lcom/appx/core/activity/OfflineCenterActivity;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .locals 8

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
    const v0, 0x7f0d0098

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0a05e7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const v0, 0x7f0a0737

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const v0, 0x7f0a0738

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const v0, 0x7f0a0ba0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    new-instance v2, Lu7/t2;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lu7/t2;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/appx/core/activity/OfflineCenterActivity;->binding:Lu7/t2;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "title"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/appx/core/activity/OfflineCenterActivity;->title:Ljava/lang/String;

    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterActivity;->binding:Lu7/t2;

    .line 114
    .line 115
    iget-object p1, p1, Lu7/t2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterActivity;->title:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterActivity;->binding:Lu7/t2;

    .line 123
    .line 124
    iget-object p1, p1, Lu7/t2;->d:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterActivity;->title:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const-string v0, "Offline Centres"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterActivity;->title:Ljava/lang/String;

    .line 138
    .line 139
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterActivity;->binding:Lu7/t2;

    .line 143
    .line 144
    iget-object p1, p1, Lu7/t2;->d:Landroid/widget/TextView;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 154
    .line 155
    .line 156
    const-class v0, Lcom/appx/core/viewmodel/OfflineCenterViewModel;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/appx/core/viewmodel/OfflineCenterViewModel;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/appx/core/activity/OfflineCenterActivity;->viewModel:Lcom/appx/core/viewmodel/OfflineCenterViewModel;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/OfflineCenterViewModel;->getOfflineCenters(Lb8/m2;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string v1, "Missing required view with ID: "

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
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
    invoke-virtual {p0}, Lcom/appx/core/activity/OfflineCenterActivity;->onBackPressed()V

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

.method public setCenterCourses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/OfflineCenterCourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCenters(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/OfflineCenterModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/appx/core/activity/OfflineCenterActivity;->binding:Lu7/t2;

    .line 13
    .line 14
    iget-object v2, v2, Lu7/t2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/appx/core/activity/OfflineCenterActivity;->binding:Lu7/t2;

    .line 20
    .line 21
    iget-object v1, v1, Lu7/t2;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/OfflineCenterActivity;->binding:Lu7/t2;

    .line 27
    .line 28
    iget-object v0, v0, Lu7/t2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/appx/core/adapter/be;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lcom/appx/core/adapter/be;->d:Ljava/util/List;

    .line 44
    .line 45
    iput-object p0, v0, Lcom/appx/core/adapter/be;->e:Lcom/appx/core/activity/OfflineCenterActivity;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/appx/core/activity/OfflineCenterActivity;->adapter:Lcom/appx/core/adapter/be;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterActivity;->binding:Lu7/t2;

    .line 50
    .line 51
    iget-object p1, p1, Lu7/t2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterActivity;->binding:Lu7/t2;

    .line 58
    .line 59
    iget-object p1, p1, Lu7/t2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/activity/OfflineCenterActivity;->binding:Lu7/t2;

    .line 65
    .line 66
    iget-object p1, p1, Lu7/t2;->b:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/OfflineCenterCourseModel;)V
    .locals 0

    return-void
.end method
