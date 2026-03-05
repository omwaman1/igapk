.class public Lcom/appx/core/activity/StudyMaterialActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultListener;
.implements Lb8/w4;
.implements Lb8/y2;
.implements Lb8/x2;
.implements Lb8/b3;


# instance fields
.field private final configHelper:La8/u;

.field private final ebooksInStudyMaterial:Z

.field private final ebooksInStudyMaterialName:Ljava/lang/String;

.field private failedDialog:Lcom/appx/core/utils/u0;

.field private isDeepLink:Z

.field private final notesInStudyMaterial:Z

.field private final notesInStudyMaterialName:Ljava/lang/String;

.field private paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

.field private paymentsBinding:Lu7/s6;

.field private final pdfInStudyMaterial:Z

.field private playBillingHelper:La8/j1;

.field private progressDialog:Landroid/app/ProgressDialog;

.field protected sharedpreferences:Landroid/content/SharedPreferences;

.field private start:Ljava/lang/String;

.field private final storeInStudyMaterial:Z

.field private final storeInStudyMaterialName:Ljava/lang/String;

.field private final studyMaterialSyllabus:Z

.field private final studyMaterialSyllabusName:Ljava/lang/String;

.field private studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

.field private title:Landroid/widget/TextView;

.field private titleText:Ljava/lang/String;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private final webStoreInStudyMaterial:Z

.field private final webStoreInStudyMaterialName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->b2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->pdfInStudyMaterial:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->E3()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->webStoreInStudyMaterial:Z

    .line 19
    .line 20
    invoke-static {}, La8/u;->F3()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->webStoreInStudyMaterialName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, La8/u;->Z2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->storeInStudyMaterial:Z

    .line 31
    .line 32
    invoke-static {}, La8/u;->a3()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->storeInStudyMaterialName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, La8/u;->J1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->notesInStudyMaterial:Z

    .line 43
    .line 44
    invoke-static {}, La8/u;->K1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->notesInStudyMaterialName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, La8/u;->Y()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->ebooksInStudyMaterial:Z

    .line 55
    .line 56
    invoke-static {}, La8/u;->Z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->ebooksInStudyMaterialName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, La8/u;->c3()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->studyMaterialSyllabus:Z

    .line 67
    .line 68
    invoke-static {}, La8/u;->d3()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->studyMaterialSyllabusName:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "-1"

    .line 75
    .line 76
    iput-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->start:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    iput-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->titleText:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method private addFragment(Landroidx/fragment/app/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a0439

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private checkSingleFragment()V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->webStoreInStudyMaterial:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->title:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/activity/StudyMaterialActivity;->webStoreInStudyMaterialName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->storeInStudyMaterial:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->title:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/activity/StudyMaterialActivity;->storeInStudyMaterialName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->notesInStudyMaterial:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->title:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appx/core/activity/StudyMaterialActivity;->notesInStudyMaterialName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->ebooksInStudyMaterial:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->title:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/appx/core/activity/StudyMaterialActivity;->ebooksInStudyMaterialName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->studyMaterialSyllabus:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->title:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/appx/core/activity/StudyMaterialActivity;->studyMaterialSyllabusName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method private fetchingAllData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->isNotesEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "STUDY_MATERIAL_TYPE"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->pdfInStudyMaterial:Z

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/appx/core/activity/StudyMaterialActivity;->start:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v2, v5}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getPDF(Ljava/lang/String;Lb8/d4;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/appx/core/activity/StudyMaterialActivity;->start:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v2, v5}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getStudyMaterialsByType(Ljava/lang/String;Lb8/d4;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->isEBooksEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->pdfInStudyMaterial:Z

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/appx/core/activity/StudyMaterialActivity;->start:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v2, v5}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getPDF(Ljava/lang/String;Lb8/d4;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/appx/core/activity/StudyMaterialActivity;->start:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v2, v5}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getStudyMaterialsByType(Ljava/lang/String;Lb8/d4;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->isStudyMaterialEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 122
    .line 123
    const/16 v3, 0xb

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lcom/appx/core/activity/StudyMaterialActivity;->start:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v2, v5}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getStudyMaterialsByType(Ljava/lang/String;Lb8/d4;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->isWebStoreEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, p0, Lcom/appx/core/activity/StudyMaterialActivity;->start:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v4, v2, v5}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getStudyMaterialsByType(Ljava/lang/String;Lb8/d4;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, La8/u;->b3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lcom/appx/core/activity/SearchActivity;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ScreenName"

    .line 15
    .line 16
    const-string v1, "Dashboard"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/NewCombinedStudyFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/NewCombinedStudyFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/appx/core/activity/StudyMaterialActivity;->addFragment(Landroidx/fragment/app/c0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showTransactionFailedDialog$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/appx/core/activity/StudyMaterialActivity;->title:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->o(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f0803b2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->s(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x7f0a0c1c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/StudyMaterialActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StudyMaterialActivity;->lambda$onCreate$1(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/StudyMaterialActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StudyMaterialActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/activity/StudyMaterialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/StudyMaterialActivity;->lambda$showTransactionFailedDialog$2()V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public moveToTestSeriesFragment()V
    .locals 0

    return-void
.end method

.method public moveToTestTitleFragment(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/NewTestTitleActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "testid"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "isPurchased"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
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
    .locals 7

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
    const-string p1, "ignite247"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/appx/core/activity/StudyMaterialActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance p1, Landroid/app/ProgressDialog;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/appx/core/activity/StudyMaterialActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/appx/core/activity/StudyMaterialActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 47
    .line 48
    const p1, 0x7f0d00cd

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0a05ea

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/appx/core/activity/StudyMaterialActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    const p1, 0x7f0a0b59

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/appx/core/activity/StudyMaterialActivity;->title:Landroid/widget/TextView;

    .line 75
    .line 76
    const p1, 0x7f0a0942

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-static {}, La8/u;->b3()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    move v1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v1, v2

    .line 96
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/appx/core/activity/q;

    .line 100
    .line 101
    const/16 v3, 0x19

    .line 102
    .line 103
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 112
    .line 113
    .line 114
    const-class v1, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/appx/core/activity/StudyMaterialActivity;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 123
    .line 124
    new-instance p1, La8/j1;

    .line 125
    .line 126
    invoke-direct {p1, p0, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/appx/core/activity/StudyMaterialActivity;->playBillingHelper:La8/j1;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "isdeeplink"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput-boolean p1, p0, Lcom/appx/core/activity/StudyMaterialActivity;->isDeepLink:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "onlyBook"

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "isEBook"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "categorizedBook"

    .line 168
    .line 169
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "title"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, p0, Lcom/appx/core/activity/StudyMaterialActivity;->titleText:Ljava/lang/String;

    .line 194
    .line 195
    :cond_2
    invoke-static {p0}, Lcom/razorpay/Checkout;->preload(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/appx/core/activity/StudyMaterialActivity;->fetchingAllData()V

    .line 199
    .line 200
    .line 201
    new-instance v4, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Lcom/appx/core/activity/StudyMaterialActivity;->title:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v6, p0, Lcom/appx/core/activity/StudyMaterialActivity;->titleText:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    const-string v6, "Study Material"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    iget-object v6, p0, Lcom/appx/core/activity/StudyMaterialActivity;->titleText:Ljava/lang/String;

    .line 220
    .line 221
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, p0, Lcom/appx/core/activity/StudyMaterialActivity;->title:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/appx/core/activity/StudyMaterialActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/appx/core/activity/StudyMaterialActivity;->titleText:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p0, v2, v5}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    new-instance p1, Lcom/appx/core/fragment/CategorizedBookFragment;

    .line 239
    .line 240
    invoke-direct {p1}, Lcom/appx/core/fragment/CategorizedBookFragment;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StudyMaterialActivity;->addFragment(Landroidx/fragment/app/c0;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    if-eqz p1, :cond_5

    .line 248
    .line 249
    new-instance p1, Lcom/appx/core/fragment/OnlyBooksFragment;

    .line 250
    .line 251
    invoke-direct {p1}, Lcom/appx/core/fragment/OnlyBooksFragment;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StudyMaterialActivity;->addFragment(Landroidx/fragment/app/c0;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    if-eqz v1, :cond_6

    .line 259
    .line 260
    new-instance p1, Lcom/appx/core/fragment/EBookFragment;

    .line 261
    .line 262
    invoke-direct {p1, v0}, Lcom/appx/core/fragment/EBookFragment;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, p1}, Lcom/appx/core/activity/StudyMaterialActivity;->addFragment(Landroidx/fragment/app/c0;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    new-instance p1, Landroid/os/Handler;

    .line 270
    .line 271
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v0, La8/c0;

    .line 275
    .line 276
    const/16 v1, 0xc

    .line 277
    .line 278
    invoke-direct {v0, v1, p0, v4}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v1, 0x7d0

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/StudyMaterialActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->isDeepLink:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/appx/core/activity/SplashActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
    invoke-virtual {p0}, Lcom/appx/core/activity/StudyMaterialActivity;->onBackPressed()V

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

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/StudyMaterialActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->getCurrentOrderModel()Lcom/appx/core/model/CustomOrderModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Transaction Failed"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    const-string p2, "Payment Gateway Error"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getItemType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/CustomOrderModel;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->insertLead(Ljava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p0, p1}, Lcom/appx/core/viewmodel/CustomPaymentViewModel;->savePurchaseStatus(Lb8/f0;Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/PaymentViewModel;->resetDiscountModel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/StudyMaterialActivity;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public paymentSuccessful()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->paymentSuccessful()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPurchaseId(I)V
    .locals 0

    return-void
.end method

.method public showBottomPaymentDialog(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/StudyModel;)V
    .locals 33

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, La8/u;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "This option isn\'t available"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Lcom/appx/core/model/DialogPaymentModel;

    .line 21
    .line 22
    sget-object v7, Lcom/appx/core/model/PurchaseType;->StudyMaterial:Lcom/appx/core/model/PurchaseType;

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/appx/core/model/StudyModel;->getImage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/appx/core/model/StudyModel;->getPriceKicker()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    iget-object v0, v4, Lcom/appx/core/activity/StudyMaterialActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_ID"

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v23

    .line 46
    const-string v31, ""

    .line 47
    .line 48
    const-string v32, ""

    .line 49
    .line 50
    const-string v11, ""

    .line 51
    .line 52
    const-string v12, ""

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const-string v16, ""

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const-string v18, ""

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const-string v24, ""

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const-string v26, "0"

    .line 75
    .line 76
    const-string v27, "0"

    .line 77
    .line 78
    const-string v28, ""

    .line 79
    .line 80
    const-string v29, ""

    .line 81
    .line 82
    const-string v30, ""

    .line 83
    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    move-object/from16 v8, p2

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    invoke-direct/range {v5 .. v32}, Lcom/appx/core/model/DialogPaymentModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/PurchaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lu7/s6;->a(Landroid/view/LayoutInflater;)Lu7/s6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, Lcom/appx/core/activity/StudyMaterialActivity;->paymentsBinding:Lu7/s6;

    .line 101
    .line 102
    new-instance v0, La8/m0;

    .line 103
    .line 104
    iget-object v1, v4, Lcom/appx/core/activity/StudyMaterialActivity;->playBillingHelper:La8/j1;

    .line 105
    .line 106
    invoke-direct {v0, v4, v1}, La8/m0;-><init>(Landroid/content/Context;La8/j1;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, Lcom/appx/core/activity/StudyMaterialActivity;->paymentsBinding:Lu7/s6;

    .line 110
    .line 111
    iget-object v3, v4, Lcom/appx/core/activity/CustomAppCompatActivity;->customPaymentViewModel:Lcom/appx/core/viewmodel/CustomPaymentViewModel;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object/from16 v5, p0

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v6}, La8/m0;->b(Lu7/s6;Lcom/appx/core/model/DialogPaymentModel;Lcom/appx/core/viewmodel/CustomPaymentViewModel;Lb8/f0;Lb8/x2;Lcom/appx/core/model/StoreOrderModel;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/StudyMaterialActivity;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/StoreOrderModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f14051a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public showTransactionFailedDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/utils/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/appx/core/utils/u0;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/activity/StudyMaterialActivity;->failedDialog:Lcom/appx/core/utils/u0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/appx/core/activity/s0;

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
