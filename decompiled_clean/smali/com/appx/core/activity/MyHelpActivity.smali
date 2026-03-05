.class public Lcom/appx/core/activity/MyHelpActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/c2;


# instance fields
.field private adapter:Lcom/appx/core/adapter/nb;

.field private binding:Lu7/z1;

.field private viewModel:Lcom/appx/core/viewmodel/MyHelpViewModel;


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

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/MyHelpActivity;->openHelpFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private openHelpFragment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/z1;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/z1;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 18
    .line 19
    iget-object v0, v0, Lu7/z1;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 25
    .line 26
    iget-object v0, v0, Lu7/z1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 32
    .line 33
    iget-object v0, v0, Lu7/z1;->a:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/appx/core/fragment/HelpFragment;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/appx/core/fragment/HelpFragment;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "HelpFragment"

    .line 45
    .line 46
    const v2, 0x7f0a0434

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v0, v1}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/MyHelpActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MyHelpActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->Q()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->viewModel:Lcom/appx/core/viewmodel/MyHelpViewModel;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/MyHelpViewModel;->getUserHelps(Lb8/c2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 24
    .line 25
    iget-object v0, v0, Lu7/z1;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 32
    .line 33
    iget-object v0, v0, Lu7/z1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 39
    .line 40
    iget-object v0, v0, Lu7/z1;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 46
    .line 47
    iget-object v0, v0, Lu7/z1;->a:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    const v0, 0x7f0d0082

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
    const v0, 0x7f0a0434

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
    check-cast v4, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0a0685

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
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const v0, 0x7f0a0686

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const v0, 0x7f0a0687

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    const v0, 0x7f0a0688

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    const v0, 0x7f0a0689

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    const v0, 0x7f0a0baf

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v2, Lu7/z1;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v10}, Lu7/z1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Le8/c;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    sget-boolean p1, Lt7/b;->g:Z

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/16 v0, 0x2000

    .line 124
    .line 125
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 129
    .line 130
    iget-object p1, p1, Lu7/z1;->g:Le8/c;

    .line 131
    .line 132
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    invoke-static {p0, p1, v0}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 144
    .line 145
    .line 146
    const-class v0, Lcom/appx/core/viewmodel/MyHelpViewModel;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/appx/core/viewmodel/MyHelpViewModel;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/appx/core/activity/MyHelpActivity;->viewModel:Lcom/appx/core/viewmodel/MyHelpViewModel;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/MyHelpViewModel;->getUserHelps(Lb8/c2;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 160
    .line 161
    iget-object p1, p1, Lu7/z1;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 162
    .line 163
    new-instance v0, Lcom/appx/core/activity/q;

    .line 164
    .line 165
    const/16 v1, 0x13

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v1, "Missing required view with ID: "

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public setLayoutForNoResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/z1;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/z1;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 19
    .line 20
    iget-object v0, v0, Lu7/z1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/z1;->d:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/z1;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setView(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/UserHelpDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/z1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/appx/core/adapter/nb;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/appx/core/adapter/nb;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/activity/MyHelpActivity;->adapter:Lcom/appx/core/adapter/nb;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/activity/MyHelpActivity;->binding:Lu7/z1;

    .line 23
    .line 24
    iget-object p1, p1, Lu7/z1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
