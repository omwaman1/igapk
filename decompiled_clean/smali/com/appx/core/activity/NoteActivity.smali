.class public Lcom/appx/core/activity/NoteActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/j2;


# instance fields
.field private binding:Lu7/m2;

.field private configHelper:La8/u;

.field private final enableCustomTabLayout:Z

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private final notesCategorized:Ljava/lang/Boolean;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/NoteActivity;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->N3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getNOTES_CATEGORIZED()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/appx/core/activity/NoteActivity;->notesCategorized:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {}, La8/u;->i0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/appx/core/activity/NoteActivity;->enableCustomTabLayout:Z

    .line 45
    .line 46
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/appx/core/activity/NoteActivity;->getCustomTabLayoutType:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    iput-object v0, p0, Lcom/appx/core/activity/NoteActivity;->title:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method private noData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/m2;->a:Ldk/w;

    .line 4
    .line 5
    iget-object v0, v0, Ldk/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic v(Lcom/appx/core/activity/NoteActivity;)Lu7/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    return-object p0
.end method


# virtual methods
.method public moveToNoteList(Lcom/appx/core/model/NoteCategoryModel;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/NoteCategorizedActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "category"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/NoteCategoryModel;->getCategory()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    const v0, 0x7f0d0091

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
    const v0, 0x7f0a06f1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f0a070c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const v0, 0x7f0a070d

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const v0, 0x7f0a0a92

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
    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    if-eqz v7, :cond_3

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
    move-object v8, v1

    .line 74
    check-cast v8, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    const v0, 0x7f0a0cdb

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    new-instance v2, Lu7/m2;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v9}, Lu7/m2;-><init>(Landroid/widget/LinearLayout;Ldk/w;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 106
    .line 107
    .line 108
    const-class v0, Lcom/appx/core/viewmodel/NoteViewModel;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/appx/core/viewmodel/NoteViewModel;

    .line 115
    .line 116
    sget-boolean v0, Lt7/b;->g:Z

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x2000

    .line 125
    .line 126
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "title"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/appx/core/activity/NoteActivity;->title:Ljava/lang/String;

    .line 150
    .line 151
    :cond_1
    const v0, 0x7f0a05ea

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/appx/core/activity/NoteActivity;->title:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 166
    .line 167
    iget-object v0, v0, Lu7/m2;->e:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/appx/core/activity/NoteActivity;->title:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    const-string v1, "Notes"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/appx/core/activity/NoteActivity;->title:Ljava/lang/String;

    .line 181
    .line 182
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 186
    .line 187
    iget-object v0, v0, Lu7/m2;->e:Landroid/widget/TextView;

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/NoteViewModel;->getNoteUniqueCategory(Lb8/j2;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string v1, "Missing required view with ID: "

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
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
    invoke-virtual {p0}, Lcom/appx/core/activity/NoteActivity;->onBackPressed()V

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

.method public setCategory(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/NoteCategoryModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NoteActivity;->notesCategorized:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 19
    .line 20
    iget-object v0, v0, Lu7/m2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 26
    .line 27
    iget-object v0, v0, Lu7/m2;->c:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/appx/core/adapter/o;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/appx/core/adapter/o;-><init>(Lcom/appx/core/activity/NoteActivity;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 38
    .line 39
    iget-object p1, p1, Lu7/m2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1, v2, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/m2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/activity/NoteActivity;->noData()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 57
    .line 58
    iget-object p1, p1, Lu7/m2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 64
    .line 65
    iget-object p1, p1, Lu7/m2;->c:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 72
    .line 73
    iget-object v0, v0, Lu7/m2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 85
    .line 86
    iget-object v0, v0, Lu7/m2;->c:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/appx/core/model/NoteCategoryModel;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 108
    .line 109
    iget-object v3, v3, Lu7/m2;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/g;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1}, Lcom/appx/core/model/NoteCategoryModel;->getCategory()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/g;->c(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/g;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 127
    .line 128
    iget-object v0, v0, Lu7/m2;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/appx/core/adapter/wd;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/l1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v0, Lcom/appx/core/adapter/wd;->j:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 145
    .line 146
    iget-object p1, p1, Lu7/m2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 152
    .line 153
    iget-object v0, p1, Lu7/m2;->f:Landroidx/viewpager/widget/ViewPager;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/material/tabs/h;

    .line 156
    .line 157
    iget-object p1, p1, Lu7/m2;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 158
    .line 159
    invoke-direct {v1, p1}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 166
    .line 167
    iget-object p1, p1, Lu7/m2;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 168
    .line 169
    new-instance v0, Lcom/appx/core/activity/g6;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/g6;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 176
    .line 177
    .line 178
    iget-boolean p1, p0, Lcom/appx/core/activity/NoteActivity;->enableCustomTabLayout:Z

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    iget-object p1, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 183
    .line 184
    iget-object p1, p1, Lu7/m2;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/appx/core/activity/NoteActivity;->getCustomTabLayoutType:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, v0, v2}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void

    .line 192
    :cond_4
    invoke-direct {p0}, Lcom/appx/core/activity/NoteActivity;->noData()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/appx/core/activity/NoteActivity;->binding:Lu7/m2;

    .line 196
    .line 197
    iget-object p1, p1, Lu7/m2;->c:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
