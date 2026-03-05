.class public Lcom/appx/core/activity/MyCourseActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# instance fields
.field private binding:Lu7/y1;

.field private courseFragment:Lcom/appx/core/fragment/CompletePurchasedCourseFragment;

.field private isDeepLink:Z


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
    iget-object p1, p0, Lcom/appx/core/activity/MyCourseActivity;->courseFragment:Lcom/appx/core/fragment/CompletePurchasedCourseFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;->redirect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/MyCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/MyCourseActivity;->lambda$onCreate$0(Landroid/view/View;)V

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
    invoke-static {}, Lcs/a;->b()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/appx/core/activity/MyCourseActivity;->isDeepLink:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->E()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->Q()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 48
    .line 49
    .line 50
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
    const v0, 0x7f0d0081

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
    const v0, 0x7f0a021e

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
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const v1, 0x7f0a08b1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/Button;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const v1, 0x7f0a0bb2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lu7/y1;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-direct {v4, p1, v3, v1}, Lu7/y1;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Le8/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/appx/core/activity/MyCourseActivity;->binding:Lu7/y1;

    .line 60
    .line 61
    sget-boolean p1, Lt7/b;->g:Z

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    sget-boolean p1, Lt7/b;->h:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v1, 0x2000

    .line 74
    .line 75
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/MyCourseActivity;->binding:Lu7/y1;

    .line 79
    .line 80
    iget-object p1, p1, Lu7/y1;->a:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v1, "IS_IMAGE"

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/appx/core/activity/MyCourseActivity;->binding:Lu7/y1;

    .line 93
    .line 94
    iget-object p1, p1, Lu7/y1;->c:Le8/c;

    .line 95
    .line 96
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    invoke-static {p0, p1, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v3, "courseid"

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "testid"

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "isPurchased"

    .line 122
    .line 123
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :try_start_0
    const-string v9, "isdeeplink"

    .line 128
    .line 129
    invoke-virtual {p1, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput-boolean p1, p0, Lcom/appx/core/activity/MyCourseActivity;->isDeepLink:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    iput-boolean v2, p0, Lcom/appx/core/activity/MyCourseActivity;->isDeepLink:Z

    .line 137
    .line 138
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;

    .line 153
    .line 154
    invoke-direct {v3}, Lcom/appx/core/fragment/CompletePurchasedCourseFragment;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, Lcom/appx/core/activity/MyCourseActivity;->courseFragment:Lcom/appx/core/fragment/CompletePurchasedCourseFragment;

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/appx/core/activity/MyCourseActivity;->courseFragment:Lcom/appx/core/fragment/CompletePurchasedCourseFragment;

    .line 163
    .line 164
    const-string v3, "CompletePurchasedCourseFragment"

    .line 165
    .line 166
    invoke-static {p0, v0, p1, v3}, Lcom/appx/core/utils/b0;->F(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/appx/core/activity/MyCourseActivity;->binding:Lu7/y1;

    .line 170
    .line 171
    iget-object p1, p1, Lu7/y1;->b:Landroid/widget/Button;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/appx/core/activity/MyCourseActivity;->binding:Lu7/y1;

    .line 185
    .line 186
    iget-object p1, p1, Lu7/y1;->b:Landroid/widget/Button;

    .line 187
    .line 188
    new-instance v0, Lcom/appx/core/activity/q;

    .line 189
    .line 190
    const/16 v1, 0x12

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    move v0, v1

    .line 200
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string v1, "Missing required view with ID: "

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
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
    invoke-virtual {p0}, Lcom/appx/core/activity/MyCourseActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method
