.class public Lcom/appx/core/activity/TestSubjectiveActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/z4;


# instance fields
.field private activity:Lcom/appx/core/activity/TestSubjectiveActivity;

.field private binding:Lu7/z4;

.field private isNotification:Z

.field private testId:Ljava/lang/String;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->isNotification:Z

    .line 6
    .line 7
    const-string v0, "-1"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->testId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic v(Lcom/appx/core/activity/TestSubjectiveActivity;)Lcom/appx/core/activity/TestSubjectiveActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/appx/core/activity/TestSubjectiveActivity;)Lu7/z4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->binding:Lu7/z4;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->isNotification:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f0d00e1

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0a05f5

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v10, v7

    .line 31
    check-cast v10, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v10, :cond_3

    .line 34
    .line 35
    const v4, 0x7f0a0653

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v11, v7

    .line 43
    check-cast v11, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    const v4, 0x7f0a0693

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v12, v7

    .line 55
    check-cast v12, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    const v4, 0x7f0a0858

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v13, v7

    .line 67
    check-cast v13, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v13, :cond_3

    .line 70
    .line 71
    const v4, 0x7f0a0a92

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v14, v7

    .line 79
    check-cast v14, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 80
    .line 81
    if-eqz v14, :cond_3

    .line 82
    .line 83
    const v4, 0x7f0a0bb0

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-static {v7}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const v4, 0x7f0a0cdb

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v3}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    if-eqz v16, :cond_3

    .line 108
    .line 109
    new-instance v8, Lu7/z4;

    .line 110
    .line 111
    move-object v9, v3

    .line 112
    check-cast v9, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct/range {v8 .. v16}, Lu7/z4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/github/kamaravichow/shelftabs/VerticalTabLayout;Le8/c;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v0, Lcom/appx/core/activity/TestSubjectiveActivity;->binding:Lu7/z4;

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    sget-boolean v3, Lt7/b;->g:Z

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/16 v4, 0x2000

    .line 131
    .line 132
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 133
    .line 134
    .line 135
    :cond_0
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 138
    .line 139
    .line 140
    const-class v4, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 147
    .line 148
    iput-object v3, v0, Lcom/appx/core/activity/TestSubjectiveActivity;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 149
    .line 150
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 153
    .line 154
    .line 155
    const-class v4, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 162
    .line 163
    iput-object v3, v0, Lcom/appx/core/activity/TestSubjectiveActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 164
    .line 165
    iget-object v3, v0, Lcom/appx/core/activity/TestSubjectiveActivity;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->setTestSubjectiveModelResult(Lcom/appx/core/model/TestSubjectiveResultModel;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v0, Lcom/appx/core/activity/TestSubjectiveActivity;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 171
    .line 172
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "is_notification"

    .line 177
    .line 178
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput-boolean v3, v0, Lcom/appx/core/activity/TestSubjectiveActivity;->isNotification:Z

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_1

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_0

    .line 203
    :cond_1
    move-object v1, v2

    .line 204
    :goto_0
    iput-object v1, v0, Lcom/appx/core/activity/TestSubjectiveActivity;->testId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_0
    iput-object v2, v0, Lcom/appx/core/activity/TestSubjectiveActivity;->testId:Ljava/lang/String;

    .line 208
    .line 209
    iput-boolean v6, v0, Lcom/appx/core/activity/TestSubjectiveActivity;->isNotification:Z

    .line 210
    .line 211
    :goto_1
    iget-boolean v1, v0, Lcom/appx/core/activity/TestSubjectiveActivity;->isNotification:Z

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    iget-object v1, v0, Lcom/appx/core/activity/TestSubjectiveActivity;->testId:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_2

    .line 222
    .line 223
    iget-object v1, v0, Lcom/appx/core/activity/TestSubjectiveActivity;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/appx/core/activity/TestSubjectiveActivity;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/appx/core/activity/TestSubjectiveActivity;->testId:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveAttemptById(Lb8/z4;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    invoke-virtual {v0}, Lcom/appx/core/activity/TestSubjectiveActivity;->refresh()V

    .line 234
    .line 235
    .line 236
    :goto_2
    iget-object v1, v0, Lcom/appx/core/activity/TestSubjectiveActivity;->binding:Lu7/z4;

    .line 237
    .line 238
    iget-object v1, v1, Lu7/z4;->f:Le8/c;

    .line 239
    .line 240
    iget-object v1, v1, Le8/c;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 243
    .line 244
    const-string v2, ""

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string v3, "Missing required view with ID: "

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2
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
    invoke-virtual {p0}, Lcom/appx/core/activity/TestSubjectiveActivity;->onBackPressed()V

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

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveAttempt(Lb8/z4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->binding:Lu7/z4;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/z4;->e:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->setTabSelected(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setView(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/TestSubjectiveActivity;->showResult()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSubjectiveToCompleted(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->binding:Lu7/z4;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/z4;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->binding:Lu7/z4;

    .line 27
    .line 28
    iget-object v0, v0, Lu7/z4;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getQuestions()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->binding:Lu7/z4;

    .line 38
    .line 39
    iget-object v0, v0, Lu7/z4;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getMarks()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->binding:Lu7/z4;

    .line 49
    .line 50
    iget-object v0, v0, Lu7/z4;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getTime()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/appx/core/adapter/rn;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->activity:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/appx/core/activity/TestSubjectiveActivity;->showResult()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move-object v7, p1

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/adapter/rn;-><init>(Landroidx/fragment/app/a1;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;ZLcom/appx/core/model/TestSubjectiveModel;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->binding:Lu7/z4;

    .line 80
    .line 81
    iget-object p1, p1, Lu7/z4;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->binding:Lu7/z4;

    .line 87
    .line 88
    iget-object p1, p1, Lu7/z4;->e:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 89
    .line 90
    new-instance v0, Lcom/appx/core/activity/xa;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/appx/core/activity/xa;-><init>(Lcom/appx/core/activity/TestSubjectiveActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->setTabAdapter(Lio/github/kamaravichow/shelftabs/g;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->binding:Lu7/z4;

    .line 99
    .line 100
    iget-object p1, p1, Lu7/z4;->e:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 101
    .line 102
    new-instance v0, Lcom/appx/core/activity/ya;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/appx/core/activity/ya;-><init>(Lcom/appx/core/activity/TestSubjectiveActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->addOnTabSelectedListener(Lio/github/kamaravichow/shelftabs/t;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/appx/core/model/TestSubjectiveModel;->getResponseType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "TEXT"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->binding:Lu7/z4;

    .line 123
    .line 124
    iget-object p1, p1, Lu7/z4;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->binding:Lu7/z4;

    .line 132
    .line 133
    iget-object p1, p1, Lu7/z4;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public showResult()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveResult()Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/TestSubjectiveActivity;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveResult()Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResultStatus()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method
