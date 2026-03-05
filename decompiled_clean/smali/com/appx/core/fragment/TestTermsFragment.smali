.class public Lcom/appx/core/fragment/TestTermsFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# instance fields
.field private binding:Lu7/lc;

.field private testTitleModel:Lcom/appx/core/model/TestTitleModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/appx/core/activity/TestActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/appx/core/activity/TestActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/activity/TestActivity;->killFragment()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Lcom/appx/core/activity/TestPassTestActivity;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/appx/core/activity/TestPassTestActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/activity/TestPassTestActivity;->killFragment()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lcom/appx/core/activity/TestActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/appx/core/activity/TestActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/activity/TestActivity;->killFragment()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Lcom/appx/core/activity/TestPassTestActivity;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/appx/core/activity/TestPassTestActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/appx/core/activity/TestPassTestActivity;->killFragment()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 52
    .line 53
    iget-object p1, p1, Lu7/lc;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 60
    .line 61
    iget-object p1, p1, Lu7/lc;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    const v1, 0x7f140463

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 74
    .line 75
    iget-object p1, p1, Lu7/lc;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 83
    .line 84
    iget-object p1, p1, Lu7/lc;->h:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 90
    .line 91
    iget-object p1, p1, Lu7/lc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private loadLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/lc;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/lc;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    const v3, 0x7f14051a

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 37
    .line 38
    iget-object v0, v0, Lu7/lc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 44
    .line 45
    iget-object v0, v0, Lu7/lc;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 51
    .line 52
    iget-object v0, v0, Lu7/lc;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "lc_app_api_url"

    .line 69
    .line 70
    invoke-static {}, Lcom/appx/core/utils/c0;->K()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Le8/g;->J()Le8/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "get/get_test_termsv2"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/appx/core/fragment/TestTermsFragment;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1, v2, v3, v0}, Le8/a;->B(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;)Lwr/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/appx/core/fragment/l9;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/l9;-><init>(Lcom/appx/core/fragment/TestTermsFragment;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/appx/core/fragment/TestTermsFragment;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Le8/a;->D0(Ljava/lang/Integer;)Lwr/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/appx/core/fragment/l9;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/l9;-><init>(Lcom/appx/core/fragment/TestTermsFragment;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 183
    .line 184
    iget-object v0, v0, Lu7/lc;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 190
    .line 191
    iget-object v0, v0, Lu7/lc;->h:Landroid/widget/TextView;

    .line 192
    .line 193
    const v3, 0x7f140463

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 204
    .line 205
    iget-object v0, v0, Lu7/lc;->g:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 211
    .line 212
    iget-object v0, v0, Lu7/lc;->h:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 218
    .line 219
    iget-object v0, v0, Lu7/lc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/TestTermsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestTermsFragment;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/TestTermsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestTermsFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/TestTermsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestTermsFragment;->loadLayout()V

    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/TestTermsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestTermsFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const p3, 0x7f0d02a0

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
    const p2, 0x7f0a00d2

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
    check-cast v2, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a0b37

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
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a0b38

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v4, p3

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a0ad5

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v5, p3

    .line 53
    check-cast v5, Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a0b39

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    const p2, 0x7f0a0b3a

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v6, p3

    .line 76
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    const p2, 0x7f0a0b3b

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v7, p3

    .line 88
    check-cast v7, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    const p2, 0x7f0a0ad2

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    move-object v8, p3

    .line 100
    check-cast v8, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    const p2, 0x7f0a0ad3

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    move-object v9, p3

    .line 112
    check-cast v9, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v9, :cond_0

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 118
    .line 119
    const p2, 0x7f0a0b65

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    if-eqz p3, :cond_0

    .line 129
    .line 130
    const p2, 0x7f0a0d08

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    move-object v11, p3

    .line 138
    check-cast v11, Landroid/webkit/WebView;

    .line 139
    .line 140
    if-eqz v11, :cond_0

    .line 141
    .line 142
    new-instance v0, Lu7/lc;

    .line 143
    .line 144
    move-object v10, v1

    .line 145
    invoke-direct/range {v0 .. v11}, Lu7/lc;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/webkit/WebView;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string p3, "Missing required view with ID: "

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class p2, Lcom/appx/core/viewmodel/TestViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/appx/core/viewmodel/TestViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 24
    .line 25
    iget-object p2, p2, Lu7/lc;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "+"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const p2, 0x7f1403db

    .line 47
    .line 48
    .line 49
    const v0, 0x7f140198

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, " "

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v3, "\\+"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    array-length v3, p1

    .line 70
    move v4, v1

    .line 71
    move v5, v4

    .line 72
    :goto_0
    if-ge v4, v3, :cond_0

    .line 73
    .line 74
    aget-object v6, p1, v4

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v5, v6

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 85
    .line 86
    iget-object p1, p1, Lu7/lc;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v3, ","

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    array-length v3, p1

    .line 150
    move v4, v1

    .line 151
    move v5, v4

    .line 152
    :goto_1
    if-ge v4, v3, :cond_2

    .line 153
    .line 154
    aget-object v6, p1, v4

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-int/2addr v5, v6

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 165
    .line 166
    iget-object p1, p1, Lu7/lc;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 205
    .line 206
    iget-object p1, p1, Lu7/lc;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsFragment;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTime()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 250
    .line 251
    iget-object p1, p1, Lu7/lc;->c:Landroid/widget/TextView;

    .line 252
    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f1403ac

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/appx/core/fragment/TestTermsFragment;->testTitleModel:Lcom/appx/core/model/TestTitleModel;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getMarks()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 288
    .line 289
    iget-object p1, p1, Lu7/lc;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 295
    .line 296
    iget-object p1, p1, Lu7/lc;->d:Landroid/widget/Button;

    .line 297
    .line 298
    new-instance p2, Lcom/appx/core/fragment/j9;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j9;-><init>(Lcom/appx/core/fragment/TestTermsFragment;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 308
    .line 309
    iget-object p1, p1, Lu7/lc;->d:Landroid/widget/Button;

    .line 310
    .line 311
    new-instance p2, Lcom/appx/core/fragment/j9;

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j9;-><init>(Lcom/appx/core/fragment/TestTermsFragment;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 321
    .line 322
    iget-object p1, p1, Lu7/lc;->a:Landroid/widget/ImageView;

    .line 323
    .line 324
    new-instance p2, Lcom/appx/core/fragment/j9;

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j9;-><init>(Lcom/appx/core/fragment/TestTermsFragment;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, Lcom/appx/core/fragment/TestTermsFragment;->loadLayout()V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/appx/core/fragment/TestTermsFragment;->binding:Lu7/lc;

    .line 337
    .line 338
    iget-object p1, p1, Lu7/lc;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 339
    .line 340
    new-instance p2, Lcom/appx/core/fragment/j3;

    .line 341
    .line 342
    const/16 v0, 0x1a

    .line 343
    .line 344
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
