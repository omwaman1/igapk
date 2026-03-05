.class public final Lcom/appx/core/activity/NewBlogActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/b2;

.field private final enableNewBlogsWithCategories:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->configHelper:La8/u;

    .line 5
    .line 6
    const-string v1, "configHelper"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, La8/u;->N3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getBLOG_WITH_CATEGORIES()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getBLOG_WITH_CATEGORIES()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "1"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/activity/NewBlogActivity;->enableNewBlogsWithCategories:Z

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    iput-object v0, p0, Lcom/appx/core/activity/NewBlogActivity;->title:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    const v0, 0x7f0d0085

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
    const v0, 0x7f0a0439

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const v0, 0x7f0a0bb0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lu7/b2;

    .line 42
    .line 43
    check-cast p1, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-direct {v3, p1, v1, v0}, Lu7/b2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Le8/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/appx/core/activity/NewBlogActivity;->binding:Lu7/b2;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "title"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/appx/core/activity/NewBlogActivity;->title:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/NewBlogActivity;->binding:Lu7/b2;

    .line 76
    .line 77
    const-string v1, "binding"

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lu7/b2;->b:Le8/c;

    .line 82
    .line 83
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/appx/core/activity/NewBlogActivity;->title:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p0, p1, v3}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/appx/core/activity/NewBlogActivity;->enableNewBlogsWithCategories:Z

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v4, p0, Lcom/appx/core/activity/NewBlogActivity;->binding:Lu7/b2;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    iget-object v1, v4, Lu7/b2;->a:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sget-object v4, Lcom/appx/core/fragment/NewBlogFragment;->Companion:Lcom/appx/core/fragment/l4;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/appx/core/fragment/NewBlogFragment;

    .line 133
    .line 134
    invoke-direct {v4}, Lcom/appx/core/fragment/NewBlogFragment;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v0}, Lcom/appx/core/fragment/NewBlogFragment;->access$setTitle$p(Lcom/appx/core/fragment/NewBlogFragment;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v4, v2, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroidx/fragment/app/a;->h(Z)I

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p1}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v4, p0, Lcom/appx/core/activity/NewBlogActivity;->binding:Lu7/b2;

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    iget-object v1, v4, Lu7/b2;->a:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sget-object v4, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->Companion:Lcom/appx/core/fragment/s;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/appx/core/fragment/BlogWithCategoriesFragment;

    .line 183
    .line 184
    invoke-direct {v4}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v0}, Lcom/appx/core/fragment/BlogWithCategoriesFragment;->access$setTitle$p(Lcom/appx/core/fragment/BlogWithCategoriesFragment;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, v4, v2, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroidx/fragment/app/a;->h(Z)I

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    const-string v1, "Missing required view with ID: "

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
