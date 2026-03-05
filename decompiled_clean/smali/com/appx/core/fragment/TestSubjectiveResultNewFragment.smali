.class public final Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field private static final ARG_MODEL:Ljava/lang/String; = "testSubjectiveModel"

.field private static final ARG_RESULT_GENERATED:Ljava/lang/String; = "arg_result_generated"

.field public static final Companion:Lcom/appx/core/fragment/e9;


# instance fields
.field private _binding:Lu7/ic;

.field private activity:Lcom/appx/core/activity/NewTestSubjectiveActivity;

.field private final configHelper:La8/u;

.field private resultGenerated:Z

.field private showSubjectiveTopScorers:Z

.field private testSubjectiveModel:Lcom/appx/core/model/TestSubjectiveModel;

.field private testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/e9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->Companion:Lcom/appx/core/fragment/e9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->O2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->showSubjectiveTopScorers:Z

    .line 13
    .line 14
    return-void
.end method

.method private final getBinding()Lu7/ic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->_binding:Lu7/ic;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic q(Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->setView$lambda$0(Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->setView$lambda$2(Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->setView$lambda$1(Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final setView$lambda$0(Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;Lcom/appx/core/model/TestSubjectiveResultModel;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->activity:Lcom/appx/core/activity/NewTestSubjectiveActivity;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "url"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResultPdfLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getSelectedTestSubjective()Lcom/appx/core/model/TestSubjectiveModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "title"

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "save_flag"

    .line 37
    .line 38
    const-string v0, "1"

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "testSubjectiveViewModel"

    .line 52
    .line 53
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method private static final setView$lambda$1(Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->testSubjectiveModel:Lcom/appx/core/model/TestSubjectiveModel;

    .line 13
    .line 14
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsVideo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->testSubjectiveModel:Lcom/appx/core/model/TestSubjectiveModel;

    .line 22
    .line 23
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "model"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->activity:Lcom/appx/core/activity/NewTestSubjectiveActivity;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static final setView$lambda$2(Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/appx/core/activity/SubjectiveTopScorerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->testSubjectiveModel:Lcom/appx/core/model/TestSubjectiveModel;

    .line 13
    .line 14
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubjectiveModel;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getShowSubjectiveTopScorers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->showSubjectiveTopScorers:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "arg_result_generated"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->resultGenerated:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v0, "testSubjectiveModel"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    check-cast p1, Lcom/appx/core/model/TestSubjectiveModel;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->testSubjectiveModel:Lcom/appx/core/model/TestSubjectiveModel;

    .line 37
    .line 38
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "inflater"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0d02a8

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0a00b2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    const v2, 0x7f0a05f9

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    const v2, 0x7f0a0877

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    const v2, 0x7f0a0878

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    const v2, 0x7f0a08c3

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    const v2, 0x7f0a08c4

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v11, v3

    .line 88
    check-cast v11, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    const v2, 0x7f0a08ec

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    const v2, 0x7f0a08ed

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v13, v3

    .line 112
    check-cast v13, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    const v2, 0x7f0a0ba0

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v14, v3

    .line 124
    check-cast v14, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v14, :cond_3

    .line 127
    .line 128
    const v2, 0x7f0a0bc1

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v15, v3

    .line 136
    check-cast v15, Landroid/widget/Button;

    .line 137
    .line 138
    if-eqz v15, :cond_3

    .line 139
    .line 140
    const v2, 0x7f0a0bda

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    check-cast v16, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v16, :cond_3

    .line 152
    .line 153
    const v2, 0x7f0a0ce1

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    check-cast v17, Landroid/widget/Button;

    .line 163
    .line 164
    if-eqz v17, :cond_3

    .line 165
    .line 166
    const v2, 0x7f0a0ce6

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object/from16 v18, v3

    .line 174
    .line 175
    check-cast v18, Landroid/widget/Button;

    .line 176
    .line 177
    if-eqz v18, :cond_3

    .line 178
    .line 179
    new-instance v4, Lu7/ic;

    .line 180
    .line 181
    move-object v5, v1

    .line 182
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 183
    .line 184
    invoke-direct/range {v4 .. v18}, Lu7/ic;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->_binding:Lu7/ic;

    .line 188
    .line 189
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 192
    .line 193
    .line 194
    const-class v2, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 201
    .line 202
    iput-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/appx/core/activity/NewTestSubjectiveActivity;

    .line 209
    .line 210
    iput-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->activity:Lcom/appx/core/activity/NewTestSubjectiveActivity;

    .line 211
    .line 212
    iget-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const-string v3, "testSubjectiveViewModel"

    .line 216
    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveResult()Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_0

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    iget-object v1, v0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 227
    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveResult()Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "getTestSubjectiveResult(...)"

    .line 235
    .line 236
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->setView(Lcom/appx/core/model/TestSubjectiveResultModel;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    invoke-direct {v0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lu7/ic;->a:Landroidx/core/widget/NestedScrollView;

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/NullPointerException;

    .line 266
    .line 267
    const-string v3, "Missing required view with ID: "

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->_binding:Lu7/ic;

    .line 6
    .line 7
    return-void
.end method

.method public final setShowSubjectiveTopScorers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->showSubjectiveTopScorers:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setView(Lcom/appx/core/model/TestSubjectiveResultModel;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "testSubjectiveResultModel"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lu7/ic;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_e

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getSelectedTestSubjective()Lcom/appx/core/model/TestSubjectiveModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const-string v2, "yyyy-MM-dd hh:mm:ss"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    const-string v4, "dd MMM yyyy"

    .line 40
    .line 41
    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getAttemptDatetime()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v5, "format(...)"

    .line 53
    .line 54
    const-string v6, "0000-00-00 00:00:00"

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getAttemptDatetime()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getAttemptDatetime()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    move-object v4, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move-object v4, v0

    .line 88
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResultDatetime()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResultDatetime()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResultDatetime()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v1

    .line 126
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lu7/ic;->c:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getMarksObtained()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lu7/ic;->l:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->testSubjectiveModel:Lcom/appx/core/model/TestSubjectiveModel;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/appx/core/model/TestSubjectiveModel;->getMarks()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    move-object v2, v3

    .line 158
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lu7/ic;->b:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    move v2, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_3
    move v2, v6

    .line 179
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Lu7/ic;->h:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    move v2, v5

    .line 195
    goto :goto_5

    .line 196
    :cond_4
    move v2, v6

    .line 197
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lu7/ic;->b:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lu7/ic;->h:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResultPdfLink()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lu7/ic;->m:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_5
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lu7/ic;->m:Landroid/widget/Button;

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, Lu7/ic;->m:Landroid/widget/Button;

    .line 253
    .line 254
    new-instance v1, Lcom/appx/core/activity/va;

    .line 255
    .line 256
    const/16 v2, 0x17

    .line 257
    .line 258
    invoke-direct {v1, v2, p0, p1}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->testSubjectiveModel:Lcom/appx/core/model/TestSubjectiveModel;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsVideo()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_6
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, Lu7/ic;->n:Landroid/widget/Button;

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lu7/ic;->n:Landroid/widget/Button;

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lu7/ic;->n:Landroid/widget/Button;

    .line 302
    .line 303
    new-instance v1, Lcom/appx/core/fragment/d9;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/d9;-><init>(Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-static {}, La8/u;->N3()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getHIDE_TEST_SUBJECTIVE_RESULT_DATE()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "1"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto :goto_7

    .line 337
    :cond_8
    move v0, v6

    .line 338
    :goto_7
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, Lu7/ic;->i:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_9
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, Lu7/ic;->i:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :goto_8
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getRemark()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, Lu7/ic;->g:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_a
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, Lu7/ic;->g:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, Lu7/ic;->f:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getRemark()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :goto_9
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getRank()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object p1, p1, Lu7/ic;->e:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_b
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, Lu7/ic;->e:Landroid/widget/LinearLayout;

    .line 426
    .line 427
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getTotal()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_c

    .line 439
    .line 440
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, Lu7/ic;->d:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getRank()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getTotal()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const-string v2, "/"

    .line 455
    .line 456
    invoke-static {v1, v2, p1, v0}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_c
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, Lu7/ic;->d:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveResultModel;->getRank()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :goto_a
    iget-boolean p1, p0, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->showSubjectiveTopScorers:Z

    .line 474
    .line 475
    if-eqz p1, :cond_d

    .line 476
    .line 477
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object p1, p1, Lu7/ic;->k:Landroid/widget/Button;

    .line 482
    .line 483
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;->getBinding()Lu7/ic;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object p1, p1, Lu7/ic;->k:Landroid/widget/Button;

    .line 491
    .line 492
    new-instance v0, Lcom/appx/core/fragment/d9;

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/d9;-><init>(Lcom/appx/core/fragment/TestSubjectiveResultNewFragment;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    :goto_b
    return-void

    .line 502
    :cond_e
    const-string p1, "testSubjectiveViewModel"

    .line 503
    .line 504
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v3
.end method
