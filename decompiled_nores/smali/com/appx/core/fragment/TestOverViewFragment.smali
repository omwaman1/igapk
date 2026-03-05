.class public Lcom/appx/core/fragment/TestOverViewFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/p4;


# instance fields
.field HALF_PIE_COLORS:[I

.field private appDetailsInResult:Z

.field private binding:Lu7/xb;

.field private configHelper:La8/u;

.field private entity:Lcom/appx/core/model/OverviewEntity;

.field private showTestResultShare:Z

.field private testOverViewFragment:Lcom/appx/core/fragment/TestOverViewFragment;

.field private testResultActivity:Lcom/appx/core/activity/TestResultActivity;

.field private testViewModel:Lcom/appx/core/viewmodel/TestViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->configHelper:La8/u;

    .line 3
    invoke-static {}, La8/u;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->appDetailsInResult:Z

    .line 4
    invoke-static {}, La8/u;->P2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->showTestResultShare:Z

    .line 5
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appx/core/fragment/TestOverViewFragment;->getHalfPieColors(Z)[I

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->HALF_PIE_COLORS:[I

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/OverviewEntity;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 7
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->configHelper:La8/u;

    .line 8
    invoke-static {}, La8/u;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->appDetailsInResult:Z

    .line 9
    invoke-static {}, La8/u;->P2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->showTestResultShare:Z

    .line 10
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/appx/core/fragment/TestOverViewFragment;->getHalfPieColors(Z)[I

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->HALF_PIE_COLORS:[I

    .line 11
    iput-object p1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    return-void
.end method

.method public static getHalfPieColors(Z)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-array p0, v3, [I

    .line 8
    .line 9
    const-string v3, "#30e162"

    .line 10
    .line 11
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aput v3, p0, v2

    .line 16
    .line 17
    const-string v2, "#f36459"

    .line 18
    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aput v2, p0, v1

    .line 24
    .line 25
    const-string v1, "#BDBDBD"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aput v1, p0, v0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-array p0, v3, [I

    .line 35
    .line 36
    const-string v3, "#11d424"

    .line 37
    .line 38
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aput v3, p0, v2

    .line 43
    .line 44
    const-string v2, "#ff2632"

    .line 45
    .line 46
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aput v2, p0, v1

    .line 51
    .line 52
    const-string v1, "#c6c25c"

    .line 53
    .line 54
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v1, p0, v0

    .line 59
    .line 60
    return-object p0
.end method

.method private synthetic lambda$SetUI$4(Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTelegramLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/appx/core/utils/c0;->R1(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$SetUI$5(Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1402b6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\n\n"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f140560

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " "

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 57
    .line 58
    iget-wide v2, v2, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 59
    .line 60
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "/"

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 69
    .line 70
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x7f140561

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " \""

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "\" "

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v2, 0x1

    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v3, "ignite academy"

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    aput-object v3, v2, v4

    .line 124
    .line 125
    const v3, 0x7f140668

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v0, 0x7f140181

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v0, 0x7f140064

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const v0, 0x7f140060

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, "\n\nhttps://play.google.com/store/apps/details?id="

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2, p1}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
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
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsVideo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "model"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "url"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsPdf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "save_flag"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getSaveFlag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "url"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsPdf2()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "save_flag"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getSaveFlag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->testResultActivity:Lcom/appx/core/activity/TestResultActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/activity/TestResultActivity;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private moveOffScreen()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    int-to-double v0, v0

    .line 24
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-int v0, v0

    .line 31
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 32
    .line 33
    iget-object v1, v1, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    neg-int v0, v0

    .line 43
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 47
    .line 48
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0xf0d

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/appx/core/fragment/TestOverViewFragment;->getTimeString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/TestOverViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestOverViewFragment;->lambda$onViewCreated$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/TestOverViewFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/TestOverViewFragment;->lambda$SetUI$5(Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void
.end method

.method public static rgb(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    shr-int/lit8 v0, p0, 0x10

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shr-int/lit8 v1, p0, 0x8

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static synthetic s(Lcom/appx/core/fragment/TestOverViewFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/TestOverViewFragment;->lambda$onViewCreated$2(Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void
.end method

.method private setAllDataSetOnce(Lu7/xb;Lcom/appx/core/model/OverviewEntity;DLcom/appx/core/model/TestAnalysisModel;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lu7/xb;->v:Lu7/yd;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/yd;->E:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p2, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p2, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lu7/xb;->v:Lu7/yd;

    .line 33
    .line 34
    iget-object v0, p1, Lu7/yd;->C:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, "%"

    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p1, Lu7/yd;->D:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v0, p2, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 64
    .line 65
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalCorrect()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p1, Lu7/yd;->G:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v0, p2, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 101
    .line 102
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalWrong()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lu7/yd;->F:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance p4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget p2, p2, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 138
    .line 139
    div-int/lit8 p2, p2, 0x3c

    .line 140
    .line 141
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/TestOverViewFragment;->getmin(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p2, " min"

    .line 167
    .line 168
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p3, p1, Lu7/yd;->g:Landroid/widget/TextView;

    .line 179
    .line 180
    new-instance p4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getScore()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getTotalScore()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object p3, p1, Lu7/yd;->b:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getAccuracy()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object p3, p1, Lu7/yd;->e:Landroid/widget/TextView;

    .line 251
    .line 252
    new-instance p4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getCorrect()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getTotalCorrect()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object p3, p1, Lu7/yd;->k:Landroid/widget/TextView;

    .line 298
    .line 299
    new-instance p4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getWrong()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getTotalWrong()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object p3, p1, Lu7/yd;->i:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance p4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getTimeTaken()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/TestOverViewFragment;->getmin(Ljava/lang/String;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getTotalTime()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p0, v0}, Lcom/appx/core/fragment/TestOverViewFragment;->getmin(Ljava/lang/String;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p4

    .line 399
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object p3, p1, Lu7/yd;->x:Landroid/widget/TextView;

    .line 403
    .line 404
    new-instance p4, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getScore()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalScore()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p4

    .line 454
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object p3, p1, Lu7/yd;->s:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 460
    .line 461
    .line 462
    move-result-object p4

    .line 463
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 464
    .line 465
    .line 466
    move-result-object p4

    .line 467
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getAccuracy()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p4

    .line 471
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-object p3, p1, Lu7/yd;->v:Landroid/widget/TextView;

    .line 475
    .line 476
    new-instance p4, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getCorrect()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalCorrect()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p4

    .line 518
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object p3, p1, Lu7/yd;->B:Landroid/widget/TextView;

    .line 522
    .line 523
    new-instance p4, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getWrong()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalWrong()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p4

    .line 565
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p1, Lu7/yd;->z:Landroid/widget/TextView;

    .line 569
    .line 570
    new-instance p3, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 576
    .line 577
    .line 578
    move-result-object p4

    .line 579
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 580
    .line 581
    .line 582
    move-result-object p4

    .line 583
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getTimeTaken()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p4

    .line 587
    invoke-virtual {p0, p4}, Lcom/appx/core/fragment/TestOverViewFragment;->getmin(Ljava/lang/String;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 598
    .line 599
    .line 600
    move-result-object p4

    .line 601
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 602
    .line 603
    .line 604
    move-result-object p4

    .line 605
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p4

    .line 609
    invoke-virtual {p0, p4}, Lcom/appx/core/fragment/TestOverViewFragment;->getmin(Ljava/lang/String;)J

    .line 610
    .line 611
    .line 612
    move-result-wide p4

    .line 613
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    return-void
.end method

.method private setData()V
    .locals 7

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    iget v2, v1, Lcom/appx/core/model/OverviewEntity;->correctAnswerTimeConsumed:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    mul-int/lit8 v2, v2, 0x64

    .line 46
    iget v4, v1, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    div-int/2addr v2, v4

    int-to-float v2, v2

    .line 47
    iget v5, v1, Lcom/appx/core/model/OverviewEntity;->wrongAnswerTimeConsumed:I

    mul-int/lit8 v5, v5, 0x64

    div-int/2addr v5, v4

    int-to-float v5, v5

    .line 48
    iget v1, v1, Lcom/appx/core/model/OverviewEntity;->unAttemptedAnswerTimeConsumed:I

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v4

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v1

    move v5, v2

    .line 49
    :goto_0
    new-instance v4, Lbb/p;

    const-string v6, "Correct"

    invoke-direct {v4, v6, v2}, Lbb/p;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Lbb/p;

    const-string v4, "Incorrect"

    invoke-direct {v2, v4, v5}, Lbb/p;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v2, Lbb/p;

    const-string v4, "Unattempted"

    invoke-direct {v2, v4, v1}, Lbb/p;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lbb/o;

    invoke-direct {v1, v0}, Lbb/o;-><init>(Ljava/util/ArrayList;)V

    .line 53
    invoke-virtual {v1}, Lbb/o;->n()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 54
    invoke-static {v0}, Ljb/j;->c(F)F

    move-result v0

    iput v0, v1, Lbb/o;->p:F

    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->HALF_PIE_COLORS:[I

    invoke-virtual {v1, v0}, Lbb/j;->m([I)V

    .line 56
    new-instance v0, Lbb/n;

    invoke-direct {v0, v1}, Lbb/n;-><init>(Lbb/o;)V

    .line 57
    new-instance v1, Lcom/appx/core/fragment/k8;

    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, v2}, Lcom/appx/core/fragment/k8;-><init>(I)V

    .line 59
    invoke-virtual {v0, v1}, Lbb/h;->j(Lcb/c;)V

    .line 60
    invoke-virtual {v0, v3}, Lbb/h;->l(F)V

    const/4 v1, -0x1

    .line 61
    invoke-virtual {v0, v1}, Lbb/h;->k(I)V

    .line 62
    iget-object v1, v0, Lbb/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb/b;

    .line 63
    check-cast v2, Lbb/j;

    const/4 v3, 0x0

    .line 64
    iput-boolean v3, v2, Lbb/j;->e:Z

    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    iget-object v1, v1, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lbb/h;)V

    .line 66
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setData(IF)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p2, Lbb/c;

    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    iget v0, v0, Lcom/appx/core/model/OverviewEntity;->correct:I

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p2, v1, v0}, Lbb/k;-><init>(FF)V

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p2, Lbb/c;

    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    iget v0, v0, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {p2, v1, v0}, Lbb/k;-><init>(FF)V

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, Lbb/c;

    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    iget v0, v0, Lcom/appx/core/model/OverviewEntity;->unattempted:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-direct {p2, v1, v0}, Lbb/k;-><init>(FF)V

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    iget-object p2, p2, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    iget-object p2, p2, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 12
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    move-result-object p2

    check-cast p2, Lbb/a;

    invoke-virtual {p2}, Lbb/h;->c()I

    move-result p2

    if-lez p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    iget-object p2, p2, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    move-result-object p2

    check-cast p2, Lbb/a;

    invoke-virtual {p2, v0}, Lbb/h;->b(I)Lfb/b;

    move-result-object p2

    check-cast p2, Lbb/b;

    .line 14
    iput-object p1, p2, Lbb/j;->j:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p2}, Lbb/j;->b()V

    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    iget-object p1, p1, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lbb/h;

    move-result-object p1

    check-cast p1, Lbb/a;

    .line 17
    invoke-virtual {p1}, Lbb/h;->a()V

    .line 18
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    iget-object p1, p1, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    return-void

    .line 19
    :cond_0
    new-instance p2, Lbb/b;

    const-string v1, ""

    .line 20
    invoke-direct {p2, v1, p1}, Lbb/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    .line 21
    iput v1, p2, Lbb/b;->p:I

    const/16 v1, 0xd7

    .line 22
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p2, Lbb/b;->q:I

    const/high16 v1, -0x1000000

    .line 23
    iput v1, p2, Lbb/b;->r:I

    const/16 v1, 0x78

    .line 24
    iput v1, p2, Lbb/b;->s:I

    .line 25
    const-string v1, "Stack"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lbb/b;->t:[Ljava/lang/String;

    .line 26
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p2, Lbb/e;->o:I

    move v1, v0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->HALF_PIE_COLORS:[I

    invoke-virtual {p2, p1}, Lbb/j;->m([I)V

    .line 32
    iput-boolean v0, p2, Lbb/j;->f:Z

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p2, Lbb/a;

    .line 36
    invoke-direct {p2, p1}, Lbb/d;-><init>(Ljava/util/ArrayList;)V

    const p1, 0x3f59999a    # 0.85f

    .line 37
    iput p1, p2, Lbb/a;->j:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 38
    invoke-virtual {p2, p1}, Lbb/h;->l(F)V

    const p1, 0x3f666666    # 0.9f

    .line 39
    iput p1, p2, Lbb/a;->j:F

    .line 40
    new-instance p1, Lcom/appx/core/fragment/k8;

    const/4 v0, 0x2

    .line 41
    invoke-direct {p1, v0}, Lcom/appx/core/fragment/k8;-><init>(I)V

    .line 42
    invoke-virtual {p2, p1}, Lbb/h;->j(Lcb/c;)V

    .line 43
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    iget-object p1, p1, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lbb/h;)V

    return-void
.end method

.method private showSolution(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsVideo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSolutionsVideo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private showSolutionPdf(Lcom/appx/core/model/TestTitleModel;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSolutionsPdf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSolutionsPdf()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private showSolutionPdf2(Lcom/appx/core/model/TestTitleModel;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSolutionsPdf()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSolutionsPdf()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public static synthetic t(Lcom/appx/core/fragment/TestOverViewFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/TestOverViewFragment;->lambda$SetUI$4(Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/TestOverViewFragment;Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/TestOverViewFragment;->lambda$onViewCreated$1(Lcom/appx/core/model/TestTitleModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/TestOverViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestOverViewFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/appx/core/fragment/TestOverViewFragment;)Lu7/xb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    return-object p0
.end method


# virtual methods
.method public SetUI()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/OverviewEntity;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcs/a;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 16
    .line 17
    iget v1, v0, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    int-to-double v2, v1

    .line 22
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    mul-double/2addr v2, v4

    .line 25
    iget v0, v0, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    int-to-double v0, v1

    .line 29
    div-double/2addr v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-static {v2, v3}, Lcom/appx/core/utils/c0;->W1(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 38
    .line 39
    iget-object v2, v2, Lu7/xb;->D:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 47
    .line 48
    iget-wide v4, v4, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "/"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 59
    .line 60
    iget v4, v4, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 73
    .line 74
    iget-object v2, v2, Lu7/xb;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 82
    .line 83
    iget v4, v4, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 101
    .line 102
    iget-object v2, v2, Lu7/xb;->i:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 110
    .line 111
    iget v5, v5, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 127
    .line 128
    iget-object v2, v2, Lu7/xb;->y:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 136
    .line 137
    iget v5, v5, Lcom/appx/core/model/OverviewEntity;->unattempted:I

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 153
    .line 154
    iget-object v2, v2, Lu7/xb;->a:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "%"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 177
    .line 178
    iget-object v0, v0, Lu7/xb;->x:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 181
    .line 182
    iget v1, v1, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 183
    .line 184
    int-to-long v1, v1

    .line 185
    invoke-virtual {p0, v1, v2}, Lcom/appx/core/fragment/TestOverViewFragment;->getTimeString(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 193
    .line 194
    iget-object v0, v0, Lu7/xb;->g:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 197
    .line 198
    iget v1, v1, Lcom/appx/core/model/OverviewEntity;->correctAnswerTimeConsumed:I

    .line 199
    .line 200
    int-to-long v1, v1

    .line 201
    invoke-virtual {p0, v1, v2}, Lcom/appx/core/fragment/TestOverViewFragment;->getTimeString(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 209
    .line 210
    iget-object v0, v0, Lu7/xb;->j:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 213
    .line 214
    iget v1, v1, Lcom/appx/core/model/OverviewEntity;->wrongAnswerTimeConsumed:I

    .line 215
    .line 216
    int-to-long v1, v1

    .line 217
    invoke-virtual {p0, v1, v2}, Lcom/appx/core/fragment/TestOverViewFragment;->getTimeString(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 225
    .line 226
    iget-object v0, v0, Lu7/xb;->z:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 229
    .line 230
    iget v1, v1, Lcom/appx/core/model/OverviewEntity;->unAttemptedAnswerTimeConsumed:I

    .line 231
    .line 232
    int-to-long v1, v1

    .line 233
    invoke-virtual {p0, v1, v2}, Lcom/appx/core/fragment/TestOverViewFragment;->getTimeString(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTelegramLink()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const-string v2, "0"

    .line 255
    .line 256
    const-string v3, "0.00"

    .line 257
    .line 258
    const-string v4, "-1"

    .line 259
    .line 260
    const/16 v5, 0x8

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    if-nez v1, :cond_3

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTelegramScore()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_3

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTelegramScore()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_3

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTelegramScore()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_3

    .line 294
    .line 295
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 296
    .line 297
    iget-wide v7, v1, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getTelegramScore()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    cmpl-double v1, v7, v9

    .line 308
    .line 309
    if-ltz v1, :cond_2

    .line 310
    .line 311
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 312
    .line 313
    iget-object v1, v1, Lu7/xb;->k:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 319
    .line 320
    iget-object v1, v1, Lu7/xb;->k:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    new-instance v7, Lcom/appx/core/fragment/i8;

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-direct {v7, p0, v0, v8}, Lcom/appx/core/fragment/i8;-><init>(Lcom/appx/core/fragment/TestOverViewFragment;Lcom/appx/core/model/TestTitleModel;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_2
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 333
    .line 334
    iget-object v1, v1, Lu7/xb;->k:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_3
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 341
    .line 342
    iget-object v1, v1, Lu7/xb;->k:Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_1
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getCutoffScore()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_5

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getCutoffScore()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_5

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getCutoffScore()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_5

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getCutoffScore()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_5

    .line 386
    .line 387
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 388
    .line 389
    iget-wide v1, v1, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getCutoffScore()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    cmpl-double v1, v1, v3

    .line 400
    .line 401
    if-ltz v1, :cond_4

    .line 402
    .line 403
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 404
    .line 405
    iget-object v1, v1, Lu7/xb;->h:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 411
    .line 412
    iget-object v1, v1, Lu7/xb;->h:Landroid/widget/TextView;

    .line 413
    .line 414
    const v2, 0x7f140123

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_4
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 426
    .line 427
    iget-object v1, v1, Lu7/xb;->h:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_5
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 434
    .line 435
    iget-object v1, v1, Lu7/xb;->h:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :goto_2
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_7

    .line 445
    .line 446
    iget-boolean v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->appDetailsInResult:Z

    .line 447
    .line 448
    const/4 v2, -0x2

    .line 449
    if-eqz v1, :cond_6

    .line 450
    .line 451
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 452
    .line 453
    iget-object v1, v1, Lu7/xb;->b:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 459
    .line 460
    iget-object v1, v1, Lu7/xb;->c:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    .line 467
    const/high16 v3, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-direct {v1, v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 470
    .line 471
    .line 472
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 473
    .line 474
    iget-object v2, v2, Lu7/xb;->u:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_6
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 481
    .line 482
    iget-object v1, v1, Lu7/xb;->b:Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 488
    .line 489
    iget-object v1, v1, Lu7/xb;->c:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 495
    .line 496
    const/high16 v3, 0x40400000    # 3.0f

    .line 497
    .line 498
    invoke-direct {v1, v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 502
    .line 503
    iget-object v2, v2, Lu7/xb;->u:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    .line 507
    .line 508
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 509
    .line 510
    iget-object v1, v1, Lcom/appx/core/model/OverviewEntity;->sectionOverviewEntityArrayList:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_8

    .line 517
    .line 518
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 519
    .line 520
    iget-object v1, v1, Lu7/xb;->r:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_8
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 527
    .line 528
    iget-object v1, v1, Lu7/xb;->r:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lcom/appx/core/adapter/xi;

    .line 534
    .line 535
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 536
    .line 537
    iget-object v2, v2, Lcom/appx/core/model/OverviewEntity;->sectionOverviewEntityArrayList:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v1, v2}, Lcom/appx/core/adapter/xi;-><init>(Ljava/util/ArrayList;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 543
    .line 544
    iget-object v2, v2, Lu7/xb;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 545
    .line 546
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 547
    .line 548
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    invoke-direct {v3, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 559
    .line 560
    iget-object v2, v2, Lu7/xb;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 566
    .line 567
    .line 568
    :goto_4
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 569
    .line 570
    iget v1, v1, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 571
    .line 572
    if-lez v1, :cond_9

    .line 573
    .line 574
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 575
    .line 576
    iget-object v1, v1, Lu7/xb;->w:Landroidx/cardview/widget/CardView;

    .line 577
    .line 578
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestOverViewFragment;->setHalfPieChart()V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_9
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 586
    .line 587
    iget-object v1, v1, Lu7/xb;->w:Landroidx/cardview/widget/CardView;

    .line 588
    .line 589
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    :goto_5
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 593
    .line 594
    iget v2, v1, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 595
    .line 596
    iget v3, v1, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 597
    .line 598
    add-int/2addr v2, v3

    .line 599
    iget v1, v1, Lcom/appx/core/model/OverviewEntity;->unattempted:I

    .line 600
    .line 601
    add-int/2addr v2, v1

    .line 602
    if-lez v2, :cond_a

    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestOverViewFragment;->setBarChart()V

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 608
    .line 609
    iget-object v1, v1, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 610
    .line 611
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_a
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 616
    .line 617
    iget-object v1, v1, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 618
    .line 619
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    :goto_6
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 623
    .line 624
    iget-object v1, v1, Lu7/xb;->s:Landroid/widget/LinearLayout;

    .line 625
    .line 626
    new-instance v2, Lcom/appx/core/fragment/i8;

    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    invoke-direct {v2, p0, v0, v3}, Lcom/appx/core/fragment/i8;-><init>(Lcom/appx/core/fragment/TestOverViewFragment;Lcom/appx/core/model/TestTitleModel;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    .line 634
    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 642
    .line 643
    iget-object v2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->testOverViewFragment:Lcom/appx/core/fragment/TestOverViewFragment;

    .line 644
    .line 645
    iget-object v3, p0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 646
    .line 647
    iget-wide v3, v3, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 648
    .line 649
    invoke-virtual {v1, v2, v3, v4}, Lcom/appx/core/viewmodel/TestViewModel;->getTestRank(Lb8/p4;D)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowRank()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    const-string v2, "1"

    .line 661
    .line 662
    if-nez v1, :cond_b

    .line 663
    .line 664
    :try_start_1
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowRank()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_b

    .line 673
    .line 674
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 675
    .line 676
    iget-object v1, v1, Lu7/xb;->o:Landroid/widget/LinearLayout;

    .line 677
    .line 678
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :catch_0
    move-exception v0

    .line 683
    goto :goto_8

    .line 684
    :cond_b
    iget-object v1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 685
    .line 686
    iget-object v1, v1, Lu7/xb;->o:Landroid/widget/LinearLayout;

    .line 687
    .line 688
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    :goto_7
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowPercentile()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_c

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowPercentile()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_c

    .line 710
    .line 711
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 712
    .line 713
    iget-object v0, v0, Lu7/xb;->m:Landroid/widget/LinearLayout;

    .line 714
    .line 715
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_c
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 720
    .line 721
    iget-object v0, v0, Lu7/xb;->m:Landroid/widget/LinearLayout;

    .line 722
    .line 723
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 731
    .line 732
    iget-object v0, v0, Lu7/xb;->o:Landroid/widget/LinearLayout;

    .line 733
    .line 734
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 738
    .line 739
    iget-object v0, v0, Lu7/xb;->m:Landroid/widget/LinearLayout;

    .line 740
    .line 741
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    return-void
.end method

.method public getMax(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DataX;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/appx/core/model/DataX;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/appx/core/model/DataX;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1
.end method

.method public getMaxXRange(Ljava/util/List;)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DataX;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/appx/core/model/DataX;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpl-float v2, v2, v0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/appx/core/model/DataX;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public getRankAccordingToValue(Ljava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/RankPredictor;",
            ">;I)I"
        }
    .end annotation

    .line 1
    int-to-float p2, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p1}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/appx/core/model/RankPredictor;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v1, p2, v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/appx/core/model/RankPredictor;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/RankPredictor;->getRank()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-static {v0, p1}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/appx/core/model/RankPredictor;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v1, p2, v1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v1, v3, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/appx/core/model/RankPredictor;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    cmpg-float v3, v3, p2

    .line 74
    .line 75
    if-gtz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/appx/core/model/RankPredictor;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/appx/core/model/RankPredictor;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/appx/core/model/RankPredictor;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-float/2addr v4, v5

    .line 120
    add-float/2addr v4, v3

    .line 121
    cmpl-float v3, v4, p2

    .line 122
    .line 123
    if-lez v3, :cond_2

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/appx/core/model/RankPredictor;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/appx/core/model/RankPredictor;->getRank()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    return v2
.end method

.method public getRankMaxvlue(Ljava/util/List;)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/RankPredictor;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/appx/core/model/RankPredictor;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpl-float v2, v2, v0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/appx/core/model/RankPredictor;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 45
    .line 46
    cmpg-float v1, v0, p1

    .line 47
    .line 48
    if-gez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    add-float/2addr p1, v0

    .line 54
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public getTimeString(J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0xe10

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    rem-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x3c

    .line 7
    .line 8
    div-long v4, p1, v0

    .line 9
    .line 10
    rem-long/2addr p1, v0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v0

    .line 14
    .line 15
    const-string v7, " min "

    .line 16
    .line 17
    const-string v8, " sec"

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    const-string v0, " hr "

    .line 22
    .line 23
    invoke-static {v0, v2, v3, v4, v5}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    cmp-long v0, v4, v0

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v7, v4, v5, p1, p2}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-static {p1, p2, v8}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public getmin(Ljava/lang/String;)J
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UTC"

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/32 v2, 0xea60

    .line 26
    .line 27
    .line 28
    div-long/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public getsec(Ljava/lang/String;)J
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "UTC"

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    return-wide v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0d029a

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-virtual {v4, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0a003a

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const v2, 0x7f0a0090

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0a0091

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const v2, 0x7f0a00db

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, Lcom/github/mikephil/charting/charts/BarChart;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    const v2, 0x7f0a01aa

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v10, v3

    .line 70
    check-cast v10, Lcom/github/mikephil/charting/charts/PieChart;

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    const v2, 0x7f0a022d

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v11, v3

    .line 82
    check-cast v11, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    const v2, 0x7f0a0232

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v12, v3

    .line 94
    check-cast v12, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v12, :cond_0

    .line 97
    .line 98
    const v2, 0x7f0a0287

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v13, v3

    .line 106
    check-cast v13, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v13, :cond_0

    .line 109
    .line 110
    const v2, 0x7f0a04e7

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v14, v3

    .line 118
    check-cast v14, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    .line 122
    const v2, 0x7f0a04ea

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v15, v3

    .line 130
    check-cast v15, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v15, :cond_0

    .line 133
    .line 134
    const v2, 0x7f0a0547

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    check-cast v16, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v16, :cond_0

    .line 146
    .line 147
    const v2, 0x7f0a07b3

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    check-cast v17, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v17, :cond_0

    .line 159
    .line 160
    const v2, 0x7f0a07b4

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    check-cast v18, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    if-eqz v18, :cond_0

    .line 172
    .line 173
    const v2, 0x7f0a0877

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v19, v3

    .line 181
    .line 182
    check-cast v19, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v19, :cond_0

    .line 185
    .line 186
    const v2, 0x7f0a0878

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    check-cast v20, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    if-eqz v20, :cond_0

    .line 198
    .line 199
    const v2, 0x7f0a08b9

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v21, v3

    .line 207
    .line 208
    check-cast v21, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    if-eqz v21, :cond_0

    .line 211
    .line 212
    const v2, 0x7f0a0971

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v22, v3

    .line 220
    .line 221
    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    if-eqz v22, :cond_0

    .line 224
    .line 225
    const v2, 0x7f0a0973

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v23, v3

    .line 233
    .line 234
    check-cast v23, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v23, :cond_0

    .line 237
    .line 238
    const v2, 0x7f0a09b4

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v24, v3

    .line 246
    .line 247
    check-cast v24, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    if-eqz v24, :cond_0

    .line 250
    .line 251
    const v2, 0x7f0a09ee

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v25, v3

    .line 259
    .line 260
    check-cast v25, Landroid/widget/ImageView;

    .line 261
    .line 262
    if-eqz v25, :cond_0

    .line 263
    .line 264
    const v2, 0x7f0a0a2b

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v26, v3

    .line 272
    .line 273
    check-cast v26, Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v26, :cond_0

    .line 276
    .line 277
    const v2, 0x7f0a0acf

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_0

    .line 285
    .line 286
    invoke-static {v3}, Lu7/yd;->a(Landroid/view/View;)Lu7/yd;

    .line 287
    .line 288
    .line 289
    move-result-object v27

    .line 290
    const v2, 0x7f0a0b92

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v28, v3

    .line 298
    .line 299
    check-cast v28, Landroidx/cardview/widget/CardView;

    .line 300
    .line 301
    if-eqz v28, :cond_0

    .line 302
    .line 303
    const v2, 0x7f0a0be2

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v29, v3

    .line 311
    .line 312
    check-cast v29, Landroid/widget/TextView;

    .line 313
    .line 314
    if-eqz v29, :cond_0

    .line 315
    .line 316
    const v2, 0x7f0a0c5b

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v30, v3

    .line 324
    .line 325
    check-cast v30, Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v30, :cond_0

    .line 328
    .line 329
    const v2, 0x7f0a0c5d

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object/from16 v31, v3

    .line 337
    .line 338
    check-cast v31, Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v31, :cond_0

    .line 341
    .line 342
    const v2, 0x7f0a0ce2

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v32, v3

    .line 350
    .line 351
    check-cast v32, Landroid/widget/Button;

    .line 352
    .line 353
    if-eqz v32, :cond_0

    .line 354
    .line 355
    const v2, 0x7f0a0ce4

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object/from16 v33, v3

    .line 363
    .line 364
    check-cast v33, Landroid/widget/Button;

    .line 365
    .line 366
    if-eqz v33, :cond_0

    .line 367
    .line 368
    const v2, 0x7f0a0ce5

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v34, v3

    .line 376
    .line 377
    check-cast v34, Landroid/widget/Button;

    .line 378
    .line 379
    if-eqz v34, :cond_0

    .line 380
    .line 381
    const v2, 0x7f0a0d37

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object/from16 v35, v3

    .line 389
    .line 390
    check-cast v35, Landroid/widget/TextView;

    .line 391
    .line 392
    if-eqz v35, :cond_0

    .line 393
    .line 394
    new-instance v4, Lu7/xb;

    .line 395
    .line 396
    move-object v5, v1

    .line 397
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 398
    .line 399
    invoke-direct/range {v4 .. v35}, Lu7/xb;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/BarChart;Lcom/github/mikephil/charting/charts/PieChart;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lu7/yd;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 400
    .line 401
    .line 402
    iput-object v4, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 403
    .line 404
    iput-object v0, v0, Lcom/appx/core/fragment/TestOverViewFragment;->testOverViewFragment:Lcom/appx/core/fragment/TestOverViewFragment;

    .line 405
    .line 406
    return-object v5

    .line 407
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Ljava/lang/NullPointerException;

    .line 416
    .line 417
    const-string v3, "Missing required view with ID: "

    .line 418
    .line 419
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iput-object p1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/appx/core/activity/TestResultActivity;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->testResultActivity:Lcom/appx/core/activity/TestResultActivity;

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->showTestResultShare:Z

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 34
    .line 35
    iget-object p1, p1, Lu7/xb;->s:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestOverViewFragment;->SetUI()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 50
    .line 51
    iget-object v0, v0, Lu7/xb;->A:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/TestOverViewFragment;->showSolution(Lcom/appx/core/model/TestTitleModel;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, p2

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 67
    .line 68
    iget-object v0, v0, Lu7/xb;->A:Landroid/widget/Button;

    .line 69
    .line 70
    new-instance v1, Lcom/appx/core/fragment/j8;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, p0, v3}, Lcom/appx/core/fragment/j8;-><init>(Lcom/appx/core/fragment/TestOverViewFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 80
    .line 81
    iget-object v0, v0, Lu7/xb;->B:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsPdf()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, p1, v1}, Lcom/appx/core/fragment/TestOverViewFragment;->showSolutionPdf(Lcom/appx/core/model/TestTitleModel;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v1, p2

    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 100
    .line 101
    iget-object v0, v0, Lu7/xb;->B:Landroid/widget/Button;

    .line 102
    .line 103
    new-instance v1, Lcom/appx/core/fragment/i8;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v1, p0, p1, v3}, Lcom/appx/core/fragment/i8;-><init>(Lcom/appx/core/fragment/TestOverViewFragment;Lcom/appx/core/model/TestTitleModel;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 113
    .line 114
    iget-object v0, v0, Lu7/xb;->C:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsPdf2()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, p1, v1}, Lcom/appx/core/fragment/TestOverViewFragment;->showSolutionPdf2(Lcom/appx/core/model/TestTitleModel;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    move v1, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v1, p2

    .line 129
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 133
    .line 134
    iget-object v0, v0, Lu7/xb;->C:Landroid/widget/Button;

    .line 135
    .line 136
    new-instance v1, Lcom/appx/core/fragment/i8;

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-direct {v1, p0, p1, v3}, Lcom/appx/core/fragment/i8;-><init>(Lcom/appx/core/fragment/TestOverViewFragment;Lcom/appx/core/model/TestTitleModel;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSolutionsImage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSolutionsImage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "1"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object p2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 168
    .line 169
    iget-object p2, p2, Lu7/xb;->t:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsImage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 195
    .line 196
    iget-object p2, p2, Lu7/xb;->t:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 203
    .line 204
    iget-object p1, p1, Lu7/xb;->t:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 210
    .line 211
    iget-object p1, p1, Lu7/xb;->p:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    new-instance p2, Lcom/appx/core/fragment/j8;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j8;-><init>(Lcom/appx/core/fragment/TestOverViewFragment;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/appx/core/fragment/TestOverViewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 223
    .line 224
    iget-object p2, p0, Lcom/appx/core/fragment/TestOverViewFragment;->testOverViewFragment:Lcom/appx/core/fragment/TestOverViewFragment;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/TestViewModel;->testAnalysisUrl(Lb8/p4;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public setBarChart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 4
    .line 5
    new-instance v1, Luj/e;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Luj/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lhb/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 31
    .line 32
    iget-object v0, v0, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lab/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-boolean v1, v0, Lab/b;->a:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lab/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-boolean v1, v0, Lab/a;->q:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 51
    .line 52
    iget-object v0, v0, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lab/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-boolean v1, v0, Lab/a;->q:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 61
    .line 62
    iget-object v0, v0, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lab/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-boolean v1, v0, Lab/b;->a:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 71
    .line 72
    iget-object v0, v0, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lab/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-boolean v1, v0, Lab/b;->a:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 81
    .line 82
    iget-object v0, v0, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lab/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-boolean v1, v0, Lab/b;->a:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 91
    .line 92
    iget-object v0, v0, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 93
    .line 94
    const/16 v3, 0x3c

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMaxVisibleValueCount(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 100
    .line 101
    iget-object v0, v0, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 107
    .line 108
    iget-object v0, v0, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 114
    .line 115
    iget-object v0, v0, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 116
    .line 117
    const/16 v3, 0x7d0

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->animateY(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 123
    .line 124
    iget-object v0, v0, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lab/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v3, 0x2

    .line 131
    iput v3, v0, Lab/g;->D:I

    .line 132
    .line 133
    iput-boolean v1, v0, Lab/a;->q:Z

    .line 134
    .line 135
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    .line 137
    iput v3, v0, Lab/a;->o:F

    .line 138
    .line 139
    iput-boolean v2, v0, Lab/a;->p:Z

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    iput v3, v0, Lab/a;->n:I

    .line 143
    .line 144
    new-instance v3, Lcom/appx/core/fragment/k8;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v3, v4}, Lcom/appx/core/fragment/k8;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v0, Lab/a;->f:Lcb/c;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 153
    .line 154
    iget-object v0, v0, Lu7/xb;->d:Lcom/github/mikephil/charting/charts/BarChart;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lab/i;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    iput v3, v0, Lab/a;->n:I

    .line 166
    .line 167
    new-instance v3, Lcom/appx/core/fragment/k8;

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-direct {v3, v4}, Lcom/appx/core/fragment/k8;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Lab/a;->f:Lcb/c;

    .line 174
    .line 175
    iput v2, v0, Lab/i;->F:I

    .line 176
    .line 177
    const/high16 v3, 0x41700000    # 15.0f

    .line 178
    .line 179
    iput v3, v0, Lab/i;->D:F

    .line 180
    .line 181
    iput-boolean v2, v0, Lab/a;->x:Z

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    iput v2, v0, Lab/a;->z:F

    .line 185
    .line 186
    iget v3, v0, Lab/a;->y:F

    .line 187
    .line 188
    sub-float/2addr v3, v2

    .line 189
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v0, Lab/a;->A:F

    .line 194
    .line 195
    invoke-direct {p0, v1, v2}, Lcom/appx/core/fragment/TestOverViewFragment;->setData(IF)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public setHalfPieChart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewFragment;->moveOffScreen()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 13
    .line 14
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lab/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-boolean v2, v0, Lab/b;->a:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 31
    .line 32
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 39
    .line 40
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 46
    .line 47
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 53
    .line 54
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 55
    .line 56
    const/16 v4, 0x6e

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 62
    .line 63
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 64
    .line 65
    const/high16 v4, 0x42680000    # 58.0f

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 71
    .line 72
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 73
    .line 74
    const/high16 v4, 0x42740000    # 61.0f

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 80
    .line 81
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 87
    .line 88
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 94
    .line 95
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 101
    .line 102
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 103
    .line 104
    const/high16 v4, 0x43340000    # 180.0f

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setMaxAngle(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 110
    .line 111
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 117
    .line 118
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 119
    .line 120
    const/high16 v4, -0x3e600000    # -20.0f

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {v0, v5, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextOffset(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 127
    .line 128
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOverViewFragment;->setData()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 137
    .line 138
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 139
    .line 140
    const/16 v2, 0x578

    .line 141
    .line 142
    sget-object v4, Lya/d;->b:Lya/b;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v4}, Lcom/github/mikephil/charting/charts/Chart;->animateY(ILya/c;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 148
    .line 149
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lab/e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput v3, v0, Lab/e;->h:I

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    iput v2, v0, Lab/e;->g:I

    .line 159
    .line 160
    iput v3, v0, Lab/e;->i:I

    .line 161
    .line 162
    const/high16 v2, 0x40e00000    # 7.0f

    .line 163
    .line 164
    iput v2, v0, Lab/e;->n:F

    .line 165
    .line 166
    invoke-static {v5}, Ljb/j;->c(F)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, v0, Lab/b;->c:F

    .line 171
    .line 172
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 173
    .line 174
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 180
    .line 181
    iget-object v0, v0, Lu7/xb;->e:Lcom/github/mikephil/charting/charts/PieChart;

    .line 182
    .line 183
    const/high16 v1, 0x41400000    # 12.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setEntryLabelTextSize(F)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public setRank(Lcom/appx/core/model/RankModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowTotalStudents()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, " / "

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowTotalStudents()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 38
    .line 39
    iget-object v0, v0, Lu7/xb;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getRank()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getTotal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 72
    .line 73
    iget-object v0, v0, Lu7/xb;->n:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getRank()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 88
    .line 89
    iget-object v0, v0, Lu7/xb;->n:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getRank()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getTotal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 121
    .line 122
    iget-object v0, v0, Lu7/xb;->l:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getPercentile()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setTestAnalysis(Lcom/appx/core/model/TestAnalysisModel;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 6
    .line 7
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 8
    .line 9
    iget-object v1, v1, Lu7/yd;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcs/a;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 22
    .line 23
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 24
    .line 25
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 26
    .line 27
    const-string v3, "Marks Distribution"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/jjoe64/graphview/GraphView;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 33
    .line 34
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 35
    .line 36
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 37
    .line 38
    const v3, 0x7f060069

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/jjoe64/graphview/GraphView;->setTitleColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 45
    .line 46
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 47
    .line 48
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 49
    .line 50
    const/high16 v3, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/jjoe64/graphview/GraphView;->setTitleTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getMarksDistData()Lcom/appx/core/model/MarksDistData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/appx/core/model/MarksDistData;->getData()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v7, 0x1

    .line 69
    const/16 v8, 0xa

    .line 70
    .line 71
    if-ne v1, v8, :cond_0

    .line 72
    .line 73
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 74
    .line 75
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 76
    .line 77
    iget-object v1, v1, Lu7/yd;->n:Landroidx/cardview/widget/CardView;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 83
    .line 84
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 85
    .line 86
    iget-object v1, v1, Lu7/yd;->m:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lbm/f;

    .line 92
    .line 93
    new-instance v9, Lbm/d;

    .line 94
    .line 95
    invoke-static {v5, v2}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lcom/appx/core/model/DataX;

    .line 100
    .line 101
    invoke-virtual {v10}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    float-to-double v10, v10

    .line 110
    invoke-static {v5, v2}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lcom/appx/core/model/DataX;

    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    int-to-double v12, v12

    .line 125
    invoke-direct {v9, v10, v11, v12, v13}, Lbm/d;-><init>(DD)V

    .line 126
    .line 127
    .line 128
    new-instance v10, Lbm/d;

    .line 129
    .line 130
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    float-to-double v11, v11

    .line 145
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lcom/appx/core/model/DataX;

    .line 150
    .line 151
    invoke-virtual {v13}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    int-to-double v13, v13

    .line 160
    invoke-direct {v10, v11, v12, v13, v14}, Lbm/d;-><init>(DD)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Lbm/d;

    .line 164
    .line 165
    const/4 v12, 0x2

    .line 166
    invoke-static {v5, v12}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Lcom/appx/core/model/DataX;

    .line 171
    .line 172
    invoke-virtual {v13}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    float-to-double v13, v13

    .line 181
    invoke-static {v5, v12}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Lcom/appx/core/model/DataX;

    .line 186
    .line 187
    invoke-virtual {v15}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    move/from16 v16, v7

    .line 196
    .line 197
    int-to-double v7, v15

    .line 198
    invoke-direct {v11, v13, v14, v7, v8}, Lbm/d;-><init>(DD)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lbm/d;

    .line 202
    .line 203
    invoke-static {v5, v4}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/appx/core/model/DataX;

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    float-to-double v13, v8

    .line 218
    invoke-static {v5, v4}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lcom/appx/core/model/DataX;

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move v15, v2

    .line 233
    int-to-double v2, v8

    .line 234
    invoke-direct {v7, v13, v14, v2, v3}, Lbm/d;-><init>(DD)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lbm/d;

    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-static {v5, v3}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lcom/appx/core/model/DataX;

    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    float-to-double v13, v8

    .line 255
    invoke-static {v5, v3}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lcom/appx/core/model/DataX;

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    move/from16 v19, v3

    .line 270
    .line 271
    move/from16 v18, v4

    .line 272
    .line 273
    int-to-double v3, v8

    .line 274
    invoke-direct {v2, v13, v14, v3, v4}, Lbm/d;-><init>(DD)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lbm/d;

    .line 278
    .line 279
    const/4 v4, 0x5

    .line 280
    invoke-static {v5, v4}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lcom/appx/core/model/DataX;

    .line 285
    .line 286
    invoke-virtual {v8}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    float-to-double v13, v8

    .line 295
    invoke-static {v5, v4}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Lcom/appx/core/model/DataX;

    .line 300
    .line 301
    invoke-virtual {v8}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    move-object/from16 v21, v7

    .line 310
    .line 311
    int-to-double v6, v8

    .line 312
    invoke-direct {v3, v13, v14, v6, v7}, Lbm/d;-><init>(DD)V

    .line 313
    .line 314
    .line 315
    new-instance v6, Lbm/d;

    .line 316
    .line 317
    const/4 v7, 0x6

    .line 318
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lcom/appx/core/model/DataX;

    .line 323
    .line 324
    invoke-virtual {v8}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    float-to-double v13, v8

    .line 333
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lcom/appx/core/model/DataX;

    .line 338
    .line 339
    invoke-virtual {v8}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    move/from16 v22, v7

    .line 348
    .line 349
    int-to-double v7, v8

    .line 350
    invoke-direct {v6, v13, v14, v7, v8}, Lbm/d;-><init>(DD)V

    .line 351
    .line 352
    .line 353
    new-instance v7, Lbm/d;

    .line 354
    .line 355
    const/4 v8, 0x7

    .line 356
    invoke-static {v5, v8}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Lcom/appx/core/model/DataX;

    .line 361
    .line 362
    invoke-virtual {v13}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    float-to-double v13, v13

    .line 371
    invoke-static {v5, v8}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v23

    .line 375
    check-cast v23, Lcom/appx/core/model/DataX;

    .line 376
    .line 377
    invoke-virtual/range {v23 .. v23}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    move/from16 v24, v4

    .line 382
    .line 383
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    move/from16 v25, v8

    .line 388
    .line 389
    move-object/from16 v23, v9

    .line 390
    .line 391
    int-to-double v8, v4

    .line 392
    invoke-direct {v7, v13, v14, v8, v9}, Lbm/d;-><init>(DD)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lbm/d;

    .line 396
    .line 397
    const/16 v8, 0x8

    .line 398
    .line 399
    invoke-static {v5, v8}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Lcom/appx/core/model/DataX;

    .line 404
    .line 405
    invoke-virtual {v9}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    float-to-double v13, v9

    .line 414
    invoke-static {v5, v8}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Lcom/appx/core/model/DataX;

    .line 419
    .line 420
    invoke-virtual {v9}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    int-to-double v8, v8

    .line 429
    invoke-direct {v4, v13, v14, v8, v9}, Lbm/d;-><init>(DD)V

    .line 430
    .line 431
    .line 432
    new-instance v8, Lbm/d;

    .line 433
    .line 434
    const/16 v9, 0x9

    .line 435
    .line 436
    invoke-static {v5, v9}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    check-cast v13, Lcom/appx/core/model/DataX;

    .line 441
    .line 442
    invoke-virtual {v13}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    float-to-double v13, v13

    .line 451
    invoke-static {v5, v9}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v26

    .line 455
    check-cast v26, Lcom/appx/core/model/DataX;

    .line 456
    .line 457
    invoke-virtual/range {v26 .. v26}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    move-object/from16 v26, v2

    .line 466
    .line 467
    move-object/from16 v27, v3

    .line 468
    .line 469
    int-to-double v2, v9

    .line 470
    invoke-direct {v8, v13, v14, v2, v3}, Lbm/d;-><init>(DD)V

    .line 471
    .line 472
    .line 473
    const/16 v2, 0xa

    .line 474
    .line 475
    new-array v2, v2, [Lbm/d;

    .line 476
    .line 477
    aput-object v23, v2, v15

    .line 478
    .line 479
    aput-object v10, v2, v16

    .line 480
    .line 481
    aput-object v11, v2, v12

    .line 482
    .line 483
    aput-object v21, v2, v18

    .line 484
    .line 485
    aput-object v26, v2, v19

    .line 486
    .line 487
    aput-object v27, v2, v24

    .line 488
    .line 489
    aput-object v6, v2, v22

    .line 490
    .line 491
    aput-object v7, v2, v25

    .line 492
    .line 493
    const/16 v20, 0x8

    .line 494
    .line 495
    aput-object v4, v2, v20

    .line 496
    .line 497
    const/16 v17, 0x9

    .line 498
    .line 499
    aput-object v8, v2, v17

    .line 500
    .line 501
    invoke-direct {v1, v2}, Lbm/f;-><init>([Lbm/d;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 505
    .line 506
    iget-object v2, v2, Lu7/xb;->v:Lu7/yd;

    .line 507
    .line 508
    iget-object v2, v2, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Lcom/jjoe64/graphview/GraphView;->addSeries(Lbm/i;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v1, Lbm/f;->i:Lbm/e;

    .line 514
    .line 515
    move/from16 v2, v16

    .line 516
    .line 517
    iput-boolean v2, v1, Lbm/e;->a:Z

    .line 518
    .line 519
    goto :goto_0

    .line 520
    :cond_0
    move v15, v2

    .line 521
    move/from16 v18, v4

    .line 522
    .line 523
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 524
    .line 525
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 526
    .line 527
    iget-object v1, v1, Lu7/yd;->m:Landroid/widget/TextView;

    .line 528
    .line 529
    const/16 v8, 0x8

    .line 530
    .line 531
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 535
    .line 536
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 537
    .line 538
    iget-object v1, v1, Lu7/yd;->n:Landroidx/cardview/widget/CardView;

    .line 539
    .line 540
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :goto_0
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 544
    .line 545
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 546
    .line 547
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v2, 0x1

    .line 554
    iput-boolean v2, v1, Lcom/jjoe64/graphview/n;->i:Z

    .line 555
    .line 556
    iput-boolean v2, v1, Lcom/jjoe64/graphview/n;->h:Z

    .line 557
    .line 558
    iput-boolean v2, v1, Lcom/jjoe64/graphview/n;->q:Z

    .line 559
    .line 560
    move/from16 v3, v18

    .line 561
    .line 562
    iput v3, v1, Lcom/jjoe64/graphview/n;->s:I

    .line 563
    .line 564
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 565
    .line 566
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 567
    .line 568
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-boolean v2, v1, Lcom/jjoe64/graphview/n;->h:Z

    .line 575
    .line 576
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 577
    .line 578
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 579
    .line 580
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iput-boolean v2, v1, Lcom/jjoe64/graphview/n;->q:Z

    .line 587
    .line 588
    iput v3, v1, Lcom/jjoe64/graphview/n;->s:I

    .line 589
    .line 590
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 591
    .line 592
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 593
    .line 594
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 601
    .line 602
    const-wide/16 v2, 0x0

    .line 603
    .line 604
    iput-wide v2, v1, Lcom/jjoe64/graphview/j;->a:D

    .line 605
    .line 606
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 607
    .line 608
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 609
    .line 610
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getMarksDistData()Lcom/appx/core/model/MarksDistData;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v4}, Lcom/appx/core/model/MarksDistData;->getData()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v0, v4}, Lcom/appx/core/fragment/TestOverViewFragment;->getMaxXRange(Ljava/util/List;)Ljava/lang/Float;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    float-to-double v6, v4

    .line 633
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 634
    .line 635
    iput-wide v6, v1, Lcom/jjoe64/graphview/j;->b:D

    .line 636
    .line 637
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 638
    .line 639
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 640
    .line 641
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 642
    .line 643
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/4 v4, 0x1

    .line 648
    iput-boolean v4, v1, Lcom/jjoe64/graphview/n;->r:Z

    .line 649
    .line 650
    const/4 v4, 0x3

    .line 651
    iput v4, v1, Lcom/jjoe64/graphview/n;->t:I

    .line 652
    .line 653
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 654
    .line 655
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 656
    .line 657
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 664
    .line 665
    iput-wide v2, v1, Lcom/jjoe64/graphview/j;->d:D

    .line 666
    .line 667
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 668
    .line 669
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 670
    .line 671
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getMarksDistData()Lcom/appx/core/model/MarksDistData;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4}, Lcom/appx/core/model/MarksDistData;->getData()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v0, v4}, Lcom/appx/core/fragment/TestOverViewFragment;->getMax(Ljava/util/List;)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    int-to-double v6, v4

    .line 690
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 691
    .line 692
    iput-wide v6, v1, Lcom/jjoe64/graphview/j;->c:D

    .line 693
    .line 694
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 695
    .line 696
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 697
    .line 698
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 699
    .line 700
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/4 v4, 0x1

    .line 705
    iput-boolean v4, v1, Lcom/jjoe64/graphview/n;->h:Z

    .line 706
    .line 707
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getRankPredictor()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_1

    .line 716
    .line 717
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 718
    .line 719
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 720
    .line 721
    iget-object v1, v1, Lu7/yd;->p:Landroidx/cardview/widget/CardView;

    .line 722
    .line 723
    const/16 v8, 0x8

    .line 724
    .line 725
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 729
    .line 730
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 731
    .line 732
    iget-object v1, v1, Lu7/yd;->o:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_1

    .line 738
    :cond_1
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 739
    .line 740
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 741
    .line 742
    iget-object v1, v1, Lu7/yd;->p:Landroidx/cardview/widget/CardView;

    .line 743
    .line 744
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 748
    .line 749
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 750
    .line 751
    iget-object v1, v1, Lu7/yd;->o:Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 757
    .line 758
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 759
    .line 760
    iget-object v1, v1, Lu7/yd;->q:Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;

    .line 761
    .line 762
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getRankPredictor()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v0, v4}, Lcom/appx/core/fragment/TestOverViewFragment;->getRankMaxvlue(Ljava/util/List;)Ljava/lang/Float;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-virtual {v1, v15, v4}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setMinMaxValue(II)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 782
    .line 783
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 784
    .line 785
    iget-object v1, v1, Lu7/yd;->q:Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;

    .line 786
    .line 787
    const/16 v4, 0x32

    .line 788
    .line 789
    invoke-virtual {v1, v4}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->selectValue(I)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 793
    .line 794
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 795
    .line 796
    iget-object v1, v1, Lu7/yd;->r:Landroid/widget/TextView;

    .line 797
    .line 798
    new-instance v6, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v7, "Rank  "

    .line 801
    .line 802
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getRankPredictor()Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-virtual {v0, v7, v4}, Lcom/appx/core/fragment/TestOverViewFragment;->getRankAccordingToValue(Ljava/util/List;I)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    .line 826
    .line 827
    :goto_1
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 828
    .line 829
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 830
    .line 831
    iget-object v1, v1, Lu7/yd;->q:Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;

    .line 832
    .line 833
    new-instance v4, Lcom/appx/core/fragment/y2;

    .line 834
    .line 835
    const/16 v9, 0x9

    .line 836
    .line 837
    invoke-direct {v4, v0, v5, v9}, Lcom/appx/core/fragment/y2;-><init>(Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v4}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setValuePickerListener(Lcom/kevalpatel2106/rulerpicker/f;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    const/high16 v7, 0x42c80000    # 100.0f

    .line 847
    .line 848
    if-nez v1, :cond_2

    .line 849
    .line 850
    goto/16 :goto_2

    .line 851
    .line 852
    :cond_2
    iget v4, v1, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 853
    .line 854
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 855
    .line 856
    if-lez v4, :cond_3

    .line 857
    .line 858
    int-to-double v2, v4

    .line 859
    mul-double/2addr v2, v8

    .line 860
    iget v1, v1, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 861
    .line 862
    add-int/2addr v4, v1

    .line 863
    int-to-double v10, v4

    .line 864
    div-double/2addr v2, v10

    .line 865
    :cond_3
    invoke-static {v2, v3}, Lcom/appx/core/utils/c0;->W1(D)D

    .line 866
    .line 867
    .line 868
    move-result-wide v3

    .line 869
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 870
    .line 871
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 872
    .line 873
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/fragment/TestOverViewFragment;->setAllDataSetOnce(Lu7/xb;Lcom/appx/core/model/OverviewEntity;DLcom/appx/core/model/TestAnalysisModel;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 877
    .line 878
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 879
    .line 880
    iget-object v1, v1, Lu7/yd;->J:Lcom/skydoves/progressview/ProgressView;

    .line 881
    .line 882
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 883
    .line 884
    iget-wide v10, v2, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 885
    .line 886
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 887
    .line 888
    int-to-double v12, v2

    .line 889
    div-double/2addr v10, v12

    .line 890
    mul-double/2addr v10, v8

    .line 891
    double-to-float v2, v10

    .line 892
    invoke-virtual {v1, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 896
    .line 897
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 898
    .line 899
    iget-object v1, v1, Lu7/yd;->J:Lcom/skydoves/progressview/ProgressView;

    .line 900
    .line 901
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 905
    .line 906
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 907
    .line 908
    iget-object v1, v1, Lu7/yd;->J:Lcom/skydoves/progressview/ProgressView;

    .line 909
    .line 910
    invoke-virtual {v1, v6}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 914
    .line 915
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 916
    .line 917
    iget-object v1, v1, Lu7/yd;->H:Lcom/skydoves/progressview/ProgressView;

    .line 918
    .line 919
    double-to-float v2, v3

    .line 920
    invoke-virtual {v1, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 924
    .line 925
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 926
    .line 927
    iget-object v1, v1, Lu7/yd;->H:Lcom/skydoves/progressview/ProgressView;

    .line 928
    .line 929
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 933
    .line 934
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 935
    .line 936
    iget-object v1, v1, Lu7/yd;->H:Lcom/skydoves/progressview/ProgressView;

    .line 937
    .line 938
    invoke-virtual {v1, v6}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 942
    .line 943
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 944
    .line 945
    iget-object v1, v1, Lu7/yd;->I:Lcom/skydoves/progressview/ProgressView;

    .line 946
    .line 947
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 948
    .line 949
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 950
    .line 951
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getTotalCorrect()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    div-float/2addr v2, v3

    .line 976
    mul-float/2addr v2, v7

    .line 977
    invoke-virtual {v1, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 978
    .line 979
    .line 980
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 981
    .line 982
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 983
    .line 984
    iget-object v1, v1, Lu7/yd;->I:Lcom/skydoves/progressview/ProgressView;

    .line 985
    .line 986
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 990
    .line 991
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 992
    .line 993
    iget-object v1, v1, Lu7/yd;->I:Lcom/skydoves/progressview/ProgressView;

    .line 994
    .line 995
    invoke-virtual {v1, v6}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 996
    .line 997
    .line 998
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 999
    .line 1000
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1001
    .line 1002
    iget-object v1, v1, Lu7/yd;->L:Lcom/skydoves/progressview/ProgressView;

    .line 1003
    .line 1004
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1005
    .line 1006
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 1007
    .line 1008
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getTotalWrong()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    div-float/2addr v2, v3

    .line 1033
    mul-float/2addr v2, v7

    .line 1034
    invoke-virtual {v1, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1038
    .line 1039
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1040
    .line 1041
    iget-object v1, v1, Lu7/yd;->L:Lcom/skydoves/progressview/ProgressView;

    .line 1042
    .line 1043
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1047
    .line 1048
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1049
    .line 1050
    iget-object v1, v1, Lu7/yd;->L:Lcom/skydoves/progressview/ProgressView;

    .line 1051
    .line 1052
    invoke-virtual {v1, v6}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1056
    .line 1057
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1058
    .line 1059
    iget-object v1, v1, Lu7/yd;->K:Lcom/skydoves/progressview/ProgressView;

    .line 1060
    .line 1061
    iget-object v2, v0, Lcom/appx/core/fragment/TestOverViewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1062
    .line 1063
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 1064
    .line 1065
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v0, v3}, Lcom/appx/core/fragment/TestOverViewFragment;->getsec(Ljava/lang/String;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v3

    .line 1089
    long-to-float v3, v3

    .line 1090
    div-float/2addr v2, v3

    .line 1091
    mul-float/2addr v2, v7

    .line 1092
    invoke-virtual {v1, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1096
    .line 1097
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1098
    .line 1099
    iget-object v1, v1, Lu7/yd;->K:Lcom/skydoves/progressview/ProgressView;

    .line 1100
    .line 1101
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1105
    .line 1106
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1107
    .line 1108
    iget-object v1, v1, Lu7/yd;->K:Lcom/skydoves/progressview/ProgressView;

    .line 1109
    .line 1110
    invoke-virtual {v1, v6}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1111
    .line 1112
    .line 1113
    :goto_2
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1114
    .line 1115
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1116
    .line 1117
    iget-object v1, v1, Lu7/yd;->f:Lcom/skydoves/progressview/ProgressView;

    .line 1118
    .line 1119
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v2}, Lcom/appx/core/model/Average;->getScore()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v3}, Lcom/appx/core/model/Average;->getTotalScore()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    div-float/2addr v2, v3

    .line 1152
    mul-float/2addr v2, v7

    .line 1153
    invoke-virtual {v1, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1157
    .line 1158
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1159
    .line 1160
    iget-object v1, v1, Lu7/yd;->f:Lcom/skydoves/progressview/ProgressView;

    .line 1161
    .line 1162
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1166
    .line 1167
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1168
    .line 1169
    iget-object v1, v1, Lu7/yd;->f:Lcom/skydoves/progressview/ProgressView;

    .line 1170
    .line 1171
    invoke-virtual {v1, v6}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1175
    .line 1176
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1177
    .line 1178
    iget-object v1, v1, Lu7/yd;->c:Lcom/skydoves/progressview/ProgressView;

    .line 1179
    .line 1180
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v2}, Lcom/appx/core/model/Average;->getAccuracy()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const-string v3, "%"

    .line 1193
    .line 1194
    const-string v4, ""

    .line 1195
    .line 1196
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    invoke-virtual {v1, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1208
    .line 1209
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1210
    .line 1211
    iget-object v1, v1, Lu7/yd;->c:Lcom/skydoves/progressview/ProgressView;

    .line 1212
    .line 1213
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1217
    .line 1218
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1219
    .line 1220
    iget-object v1, v1, Lu7/yd;->c:Lcom/skydoves/progressview/ProgressView;

    .line 1221
    .line 1222
    invoke-virtual {v1, v6}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1226
    .line 1227
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1228
    .line 1229
    iget-object v1, v1, Lu7/yd;->d:Lcom/skydoves/progressview/ProgressView;

    .line 1230
    .line 1231
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v2}, Lcom/appx/core/model/Average;->getCorrect()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    invoke-virtual {v5}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    invoke-virtual {v5}, Lcom/appx/core/model/Average;->getTotalCorrect()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    div-float/2addr v2, v5

    .line 1264
    mul-float/2addr v2, v7

    .line 1265
    invoke-virtual {v1, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1269
    .line 1270
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1271
    .line 1272
    iget-object v1, v1, Lu7/yd;->d:Lcom/skydoves/progressview/ProgressView;

    .line 1273
    .line 1274
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1278
    .line 1279
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1280
    .line 1281
    iget-object v1, v1, Lu7/yd;->d:Lcom/skydoves/progressview/ProgressView;

    .line 1282
    .line 1283
    invoke-virtual {v1, v6}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1287
    .line 1288
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1289
    .line 1290
    iget-object v1, v1, Lu7/yd;->j:Lcom/skydoves/progressview/ProgressView;

    .line 1291
    .line 1292
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v2}, Lcom/appx/core/model/Average;->getWrong()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    invoke-virtual {v5}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    invoke-virtual {v5}, Lcom/appx/core/model/Average;->getTotalWrong()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    div-float/2addr v2, v5

    .line 1325
    mul-float/2addr v2, v7

    .line 1326
    invoke-virtual {v1, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1330
    .line 1331
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1332
    .line 1333
    iget-object v1, v1, Lu7/yd;->j:Lcom/skydoves/progressview/ProgressView;

    .line 1334
    .line 1335
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1339
    .line 1340
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1341
    .line 1342
    iget-object v1, v1, Lu7/yd;->j:Lcom/skydoves/progressview/ProgressView;

    .line 1343
    .line 1344
    invoke-virtual {v1, v6}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1348
    .line 1349
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1350
    .line 1351
    iget-object v1, v1, Lu7/yd;->h:Lcom/skydoves/progressview/ProgressView;

    .line 1352
    .line 1353
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v2}, Lcom/appx/core/model/Average;->getTimeTaken()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v0, v2}, Lcom/appx/core/fragment/TestOverViewFragment;->getsec(Ljava/lang/String;)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v8

    .line 1369
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-virtual {v5}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    invoke-virtual {v5}, Lcom/appx/core/model/Average;->getTotalTime()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    invoke-virtual {v0, v5}, Lcom/appx/core/fragment/TestOverViewFragment;->getsec(Ljava/lang/String;)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v8

    .line 1393
    long-to-float v5, v8

    .line 1394
    div-float/2addr v2, v5

    .line 1395
    mul-float/2addr v2, v7

    .line 1396
    invoke-virtual {v1, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1400
    .line 1401
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1402
    .line 1403
    iget-object v1, v1, Lu7/yd;->h:Lcom/skydoves/progressview/ProgressView;

    .line 1404
    .line 1405
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1409
    .line 1410
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1411
    .line 1412
    iget-object v1, v1, Lu7/yd;->h:Lcom/skydoves/progressview/ProgressView;

    .line 1413
    .line 1414
    invoke-virtual {v1, v6}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1418
    .line 1419
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1420
    .line 1421
    iget-object v1, v1, Lu7/yd;->w:Lcom/skydoves/progressview/ProgressView;

    .line 1422
    .line 1423
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getScore()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    invoke-virtual {v5}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    invoke-virtual {v5}, Lcom/appx/core/model/Topper;->getTotalScore()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    div-float/2addr v2, v5

    .line 1456
    mul-float/2addr v2, v7

    .line 1457
    invoke-virtual {v1, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1461
    .line 1462
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1463
    .line 1464
    iget-object v1, v1, Lu7/yd;->w:Lcom/skydoves/progressview/ProgressView;

    .line 1465
    .line 1466
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1470
    .line 1471
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1472
    .line 1473
    iget-object v1, v1, Lu7/yd;->w:Lcom/skydoves/progressview/ProgressView;

    .line 1474
    .line 1475
    invoke-virtual {v1, v6}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1479
    .line 1480
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1481
    .line 1482
    iget-object v1, v1, Lu7/yd;->t:Lcom/skydoves/progressview/ProgressView;

    .line 1483
    .line 1484
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getAccuracy()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    invoke-virtual {v1, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1508
    .line 1509
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1510
    .line 1511
    iget-object v1, v1, Lu7/yd;->t:Lcom/skydoves/progressview/ProgressView;

    .line 1512
    .line 1513
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1517
    .line 1518
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1519
    .line 1520
    iget-object v1, v1, Lu7/yd;->t:Lcom/skydoves/progressview/ProgressView;

    .line 1521
    .line 1522
    invoke-virtual {v1, v6}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1526
    .line 1527
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1528
    .line 1529
    iget-object v1, v1, Lu7/yd;->u:Lcom/skydoves/progressview/ProgressView;

    .line 1530
    .line 1531
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getCorrect()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getTotalCorrect()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    div-float/2addr v2, v3

    .line 1564
    mul-float/2addr v2, v7

    .line 1565
    invoke-virtual {v1, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1569
    .line 1570
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1571
    .line 1572
    iget-object v1, v1, Lu7/yd;->u:Lcom/skydoves/progressview/ProgressView;

    .line 1573
    .line 1574
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1578
    .line 1579
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1580
    .line 1581
    iget-object v1, v1, Lu7/yd;->u:Lcom/skydoves/progressview/ProgressView;

    .line 1582
    .line 1583
    invoke-virtual {v1, v6}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1587
    .line 1588
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1589
    .line 1590
    iget-object v1, v1, Lu7/yd;->A:Lcom/skydoves/progressview/ProgressView;

    .line 1591
    .line 1592
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getWrong()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getTotalWrong()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    div-float/2addr v2, v3

    .line 1625
    mul-float/2addr v2, v7

    .line 1626
    invoke-virtual {v1, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1630
    .line 1631
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1632
    .line 1633
    iget-object v1, v1, Lu7/yd;->A:Lcom/skydoves/progressview/ProgressView;

    .line 1634
    .line 1635
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1639
    .line 1640
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1641
    .line 1642
    iget-object v1, v1, Lu7/yd;->A:Lcom/skydoves/progressview/ProgressView;

    .line 1643
    .line 1644
    invoke-virtual {v1, v6}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1648
    .line 1649
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1650
    .line 1651
    iget-object v1, v1, Lu7/yd;->y:Lcom/skydoves/progressview/ProgressView;

    .line 1652
    .line 1653
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-virtual {v2}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-virtual {v2}, Lcom/appx/core/model/Topper;->getTimeTaken()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-virtual {v0, v2}, Lcom/appx/core/fragment/TestOverViewFragment;->getsec(Ljava/lang/String;)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v2

    .line 1669
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    invoke-virtual {v0, v3}, Lcom/appx/core/fragment/TestOverViewFragment;->getsec(Ljava/lang/String;)J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v3

    .line 1693
    long-to-float v3, v3

    .line 1694
    div-float/2addr v2, v3

    .line 1695
    mul-float/2addr v2, v7

    .line 1696
    invoke-virtual {v1, v2}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1700
    .line 1701
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1702
    .line 1703
    iget-object v1, v1, Lu7/yd;->y:Lcom/skydoves/progressview/ProgressView;

    .line 1704
    .line 1705
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v1, v0, Lcom/appx/core/fragment/TestOverViewFragment;->binding:Lu7/xb;

    .line 1709
    .line 1710
    iget-object v1, v1, Lu7/xb;->v:Lu7/yd;

    .line 1711
    .line 1712
    iget-object v1, v1, Lu7/yd;->y:Lcom/skydoves/progressview/ProgressView;

    .line 1713
    .line 1714
    invoke-virtual {v1, v6}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1715
    .line 1716
    .line 1717
    return-void
.end method
