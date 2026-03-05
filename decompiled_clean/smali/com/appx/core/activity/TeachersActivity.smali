.class public Lcom/appx/core/activity/TeachersActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/k4;


# instance fields
.field private binding:Lu7/p4;

.field private dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

.field private teacherAdapter:Lcom/appx/core/adapter/al;

.field private teacherRecycler:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/appx/core/activity/TeachersActivity;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    const v0, 0x7f0d00d7

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0abd

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const v1, 0x7f0a0ba0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    new-instance v1, Lu7/p4;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v1, p1, v3}, Lu7/p4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/appx/core/activity/TeachersActivity;->binding:Lu7/p4;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    sget-boolean p1, Lt7/b;->g:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v1, 0x2000

    .line 60
    .line 61
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "title"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/appx/core/activity/TeachersActivity;->title:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    const p1, 0x7f0a05ea

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/appx/core/activity/TeachersActivity;->title:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, p1, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 103
    .line 104
    .line 105
    const-class v1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/appx/core/activity/TeachersActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/appx/core/activity/TeachersActivity;->teacherRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/appx/core/activity/TeachersActivity;->binding:Lu7/p4;

    .line 124
    .line 125
    iget-object p1, p1, Lu7/p4;->a:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/appx/core/activity/TeachersActivity;->title:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-string v0, "Teachers"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/TeachersActivity;->title:Ljava/lang/String;

    .line 139
    .line 140
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/appx/core/activity/TeachersActivity;->binding:Lu7/p4;

    .line 144
    .line 145
    iget-object p1, p1, Lu7/p4;->a:Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/appx/core/activity/TeachersActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 153
    .line 154
    invoke-virtual {p1, p0, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->getInstructors(Lb8/k4;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    move v0, v1

    .line 159
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v1, "Missing required view with ID: "

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
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
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

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

.method public openTeacherDetailsActivity(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "teacher_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInstructors(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/InstructorDataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TeachersActivity;->teacherRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/TeachersActivity;->teacherRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/TeachersActivity;->teacherRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/appx/core/adapter/al;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/appx/core/adapter/al;->d:Lcom/appx/core/activity/TeachersActivity;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/appx/core/adapter/al;->e:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/appx/core/activity/TeachersActivity;->teacherAdapter:Lcom/appx/core/adapter/al;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/activity/TeachersActivity;->teacherRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
