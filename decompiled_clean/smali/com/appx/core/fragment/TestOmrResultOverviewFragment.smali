.class public final Lcom/appx/core/fragment/TestOmrResultOverviewFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/n4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/fa;

.field private final configHelper:La8/u;

.field private currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

.field private resultModel:Lcom/appx/core/model/TestOmrResultOverviewModel;

.field private showOmrTopScorers:Z

.field private testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->N3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getSHOW_OMR_TEST_TOP_SCORERS()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getSHOW_OMR_TEST_TOP_SCORERS()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "1"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->showOmrTopScorers:Z

    .line 53
    .line 54
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Lcom/appx/core/model/TestPdfModel;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, La8/u;->N3()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/appx/core/model/Basic;->getOMR_SOLUTION_WITH_PDF()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :cond_0
    move p2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/appx/core/model/Basic;->getOMR_SOLUTION_WITH_PDF()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_0
    if-eqz p2, :cond_a

    .line 47
    .line 48
    iget-object p2, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    new-instance v1, Lcom/appx/core/model/TestOmrModel;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/appx/core/model/TestOmrModel;-><init>(Lcom/appx/core/model/TestPdfModel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->setTestOMRModel(Lcom/appx/core/model/TestOmrModel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getSolutionPdf()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getSolutionPdf2()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move p2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    move p2, v1

    .line 81
    :goto_2
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move p1, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    move p1, v1

    .line 93
    :goto_4
    if-nez p2, :cond_6

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->openDialogForBothSolutions()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    if-nez p2, :cond_7

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->openSolutionActivity(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    if-nez p1, :cond_8

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->openSolutionActivity(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 114
    .line 115
    const p1, 0x7f1401e4

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    const-string p0, "testOmrViewModel"

    .line 127
    .line 128
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0

    .line 133
    :cond_a
    new-instance p2, Landroid/content/Intent;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 136
    .line 137
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 138
    .line 139
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "url"

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getSolutionPdf()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v0, "title"

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getTitle()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v0, "save_flag"

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getSaveFlag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Lcom/appx/core/model/TestPdfModel;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getPdfUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    const-string v0, "url"

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v0, "title"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "save_flag"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getSaveFlag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "testOmrViewModel"

    .line 55
    .line 56
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method private static final onViewCreated$lambda$2(Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Landroid/view/View;)V
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
    const-class v1, Lcom/appx/core/activity/OmrTopScorerActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 13
    .line 14
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getId()Ljava/lang/String;

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

.method private final openDialogForBothSolutions()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0d0390

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v2, 0x106000d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v1, 0x7f0a07a6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "findViewById(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/widget/Button;

    .line 41
    .line 42
    const v3, 0x7f0a07a7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Landroid/widget/Button;

    .line 53
    .line 54
    const v4, 0x7f0a01d6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v2, Lcom/appx/core/fragment/g8;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, v0, p0, v5}, Lcom/appx/core/fragment/g8;-><init>(Landroid/app/Dialog;Lcom/appx/core/fragment/TestOmrResultOverviewFragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/appx/core/fragment/g8;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, v0, p0, v2}, Lcom/appx/core/fragment/g8;-><init>(Landroid/app/Dialog;Lcom/appx/core/fragment/TestOmrResultOverviewFragment;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, La8/u0;

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, La8/u0;-><init>(Landroid/app/Dialog;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final openDialogForBothSolutions$lambda$1(Landroid/app/Dialog;Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-direct {p1, p0}, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->openSolutionActivity(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final openDialogForBothSolutions$lambda$2(Landroid/app/Dialog;Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-direct {p1, p0}, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->openSolutionActivity(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final openDialogForBothSolutions$lambda$3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final openSolutionActivity(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/appx/core/activity/TestOmrSolutionActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "resultModel"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->resultModel:Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "isSolution2"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "currentTestOmrModel"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic q(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->openDialogForBothSolutions$lambda$3(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroid/app/Dialog;Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->openDialogForBothSolutions$lambda$1(Landroid/app/Dialog;Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Lcom/appx/core/model/TestPdfModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Lcom/appx/core/model/TestPdfModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Landroid/app/Dialog;Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->openDialogForBothSolutions$lambda$2(Landroid/app/Dialog;Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Lcom/appx/core/model/TestPdfModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Lcom/appx/core/model/TestPdfModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->onViewCreated$lambda$2(Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public errorGeneratingReport()V
    .locals 0

    return-void
.end method

.method public final getShowOmrTopScorers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->showOmrTopScorers:Z

    .line 2
    .line 3
    return v0
.end method

.method public moveToResult(Lcom/appx/core/model/TestOmrModel;)V
    .locals 0

    return-void
.end method

.method public moveToTest(Z)V
    .locals 0

    return-void
.end method

.method public final newInstance(Lcom/appx/core/model/TestOmrModel;Lcom/appx/core/model/TestOmrResultOverviewModel;)Lcom/appx/core/fragment/TestOmrResultOverviewFragment;
    .locals 1

    .line 1
    const-string v0, "testOmrModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->resultModel:Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 19
    .line 20
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d0262

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a003a

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a003d

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a022c

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0a04e6

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0a0770

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0a07b3

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v10, v2

    .line 85
    check-cast v10, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0a07b4

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v11, v2

    .line 97
    check-cast v11, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0a0851

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v12, v2

    .line 109
    check-cast v12, Landroid/widget/Button;

    .line 110
    .line 111
    if-eqz v12, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a0879

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v13, v2

    .line 121
    check-cast v13, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v13, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a087a

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v14, v2

    .line 133
    check-cast v14, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    if-eqz v14, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a092d

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v15, v2

    .line 145
    check-cast v15, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v15, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a09b2

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0a09c6

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    check-cast v16, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    if-eqz v16, :cond_0

    .line 172
    .line 173
    const v1, 0x7f0a09f1

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    check-cast v17, Landroid/widget/Button;

    .line 183
    .line 184
    if-eqz v17, :cond_0

    .line 185
    .line 186
    const v1, 0x7f0a0b9a

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v18, v2

    .line 194
    .line 195
    check-cast v18, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v18, :cond_0

    .line 198
    .line 199
    const v1, 0x7f0a0bc0

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v19, v2

    .line 207
    .line 208
    check-cast v19, Landroid/widget/Button;

    .line 209
    .line 210
    if-eqz v19, :cond_0

    .line 211
    .line 212
    const v1, 0x7f0a0bde

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v20, v2

    .line 220
    .line 221
    check-cast v20, Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v20, :cond_0

    .line 224
    .line 225
    const v1, 0x7f0a0c5f

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v21, v2

    .line 233
    .line 234
    check-cast v21, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v21, :cond_0

    .line 237
    .line 238
    new-instance v3, Lu7/fa;

    .line 239
    .line 240
    move-object v4, v0

    .line 241
    check-cast v4, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-direct/range {v3 .. v21}, Lu7/fa;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, p0

    .line 247
    .line 248
    iput-object v3, v2, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 249
    .line 250
    const-string v0, "getRoot(...)"

    .line 251
    .line 252
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v4

    .line 256
    :cond_0
    move-object/from16 v2, p0

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    const-string v3, "Missing required view with ID: "

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 9
    .line 10
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrModel;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->resultModel:Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 18
    .line 19
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/appx/core/model/TestOmrResultOverviewModel;->getScore()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2, p0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->fetchUserRankDetail(Ljava/lang/String;Ljava/lang/String;Lb8/n4;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "testOmrViewModel"

    .line 35
    .line 36
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestOmrModel;->getTime()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 45
    .line 46
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appx/core/model/TestOmrModel;->getTimeRemaining()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 60
    .line 61
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/appx/core/model/TestOmrModel;->getTime()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const/16 p1, 0x3c

    .line 73
    .line 74
    int-to-long v4, p1

    .line 75
    mul-long/2addr v2, v4

    .line 76
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 77
    .line 78
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/appx/core/model/TestOmrModel;->getTimeRemaining()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    sub-long/2addr v2, v6

    .line 90
    const/16 p1, 0xe10

    .line 91
    .line 92
    int-to-long v6, p1

    .line 93
    div-long v6, v2, v6

    .line 94
    .line 95
    div-long v8, v2, v4

    .line 96
    .line 97
    rem-long/2addr v2, v4

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmp-long p1, v6, v4

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    cmp-long v10, v8, v4

    .line 105
    .line 106
    if-nez v10, :cond_1

    .line 107
    .line 108
    cmp-long v10, v2, v4

    .line 109
    .line 110
    if-nez v10, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v1, 0x2

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-array v3, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v4, v3, v0

    .line 131
    .line 132
    aput-object v2, v3, p2

    .line 133
    .line 134
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "%02d Minutes : %02d Seconds"

    .line 139
    .line 140
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    cmp-long p1, v8, v4

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-array v2, p2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v1, v2, v0

    .line 160
    .line 161
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "%02d Seconds"

    .line 166
    .line 167
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v3, 0x3

    .line 189
    new-array v6, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v4, v6, v0

    .line 192
    .line 193
    aput-object v5, v6, p2

    .line 194
    .line 195
    aput-object v2, v6, v1

    .line 196
    .line 197
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "%02d Hours : %02d Minutes : %02d Seconds"

    .line 202
    .line 203
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->resultModel:Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 208
    .line 209
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/appx/core/model/TestOmrResultOverviewModel;->getAccuracy()D

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const-string v5, "binding"

    .line 224
    .line 225
    if-eqz p1, :cond_19

    .line 226
    .line 227
    iget-object p1, p1, Lu7/fa;->a:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-array v3, p2, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v2, v3, v0

    .line 236
    .line 237
    const-string v2, "%d%% Accuracy"

    .line 238
    .line 239
    invoke-static {v3, p2, v2, p1}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 243
    .line 244
    if-eqz p1, :cond_18

    .line 245
    .line 246
    iget-object p1, p1, Lu7/fa;->b:Landroid/widget/ProgressBar;

    .line 247
    .line 248
    const/16 v2, 0x64

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 254
    .line 255
    if-eqz p1, :cond_17

    .line 256
    .line 257
    iget-object p1, p1, Lu7/fa;->e:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->resultModel:Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 260
    .line 261
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/appx/core/model/TestOmrResultOverviewModel;->getMaxScore()D

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v7, "Out of "

    .line 271
    .line 272
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/16 v2, 0x8

    .line 290
    .line 291
    if-eqz p1, :cond_6

    .line 292
    .line 293
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 294
    .line 295
    if-eqz p1, :cond_5

    .line 296
    .line 297
    iget-object p1, p1, Lu7/fa;->n:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v4

    .line 307
    :cond_6
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 308
    .line 309
    if-eqz p1, :cond_16

    .line 310
    .line 311
    iget-object p1, p1, Lu7/fa;->n:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 317
    .line 318
    if-eqz p1, :cond_15

    .line 319
    .line 320
    iget-object p1, p1, Lu7/fa;->n:Landroid/widget/TextView;

    .line 321
    .line 322
    const-string v3, "Time Taken - "

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :goto_1
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 332
    .line 333
    if-eqz p1, :cond_14

    .line 334
    .line 335
    iget-object p1, p1, Lu7/fa;->b:Landroid/widget/ProgressBar;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->resultModel:Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 338
    .line 339
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrResultOverviewModel;->getAccuracy()D

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    double-to-int v1, v6

    .line 347
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 351
    .line 352
    if-eqz p1, :cond_13

    .line 353
    .line 354
    iget-object p1, p1, Lu7/fa;->p:Landroid/widget/TextView;

    .line 355
    .line 356
    iget-object v1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 357
    .line 358
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrModel;->getQuestions()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 369
    .line 370
    if-eqz p1, :cond_12

    .line 371
    .line 372
    iget-object p1, p1, Lu7/fa;->c:Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object v1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->resultModel:Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 375
    .line 376
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrResultOverviewModel;->getCorrect()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 391
    .line 392
    if-eqz p1, :cond_11

    .line 393
    .line 394
    iget-object p1, p1, Lu7/fa;->d:Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->resultModel:Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 397
    .line 398
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrResultOverviewModel;->getIncorrect()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 413
    .line 414
    if-eqz p1, :cond_10

    .line 415
    .line 416
    iget-object p1, p1, Lu7/fa;->q:Landroid/widget/TextView;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->resultModel:Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 419
    .line 420
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/appx/core/model/TestOmrResultOverviewModel;->getUnattempted()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 435
    .line 436
    if-eqz p1, :cond_f

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_a

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getSolutionPdf()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_a

    .line 453
    .line 454
    iget-object v1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 455
    .line 456
    if-eqz v1, :cond_9

    .line 457
    .line 458
    iget-object v1, v1, Lu7/fa;->l:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 464
    .line 465
    if-eqz v1, :cond_8

    .line 466
    .line 467
    iget-object v1, v1, Lu7/fa;->m:Landroid/widget/Button;

    .line 468
    .line 469
    new-instance v2, Lcom/appx/core/fragment/h8;

    .line 470
    .line 471
    invoke-direct {v2, p0, p1, v0}, Lcom/appx/core/fragment/h8;-><init>(Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Lcom/appx/core/model/TestPdfModel;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 478
    .line 479
    if-eqz v1, :cond_7

    .line 480
    .line 481
    iget-object v1, v1, Lu7/fa;->h:Landroid/widget/Button;

    .line 482
    .line 483
    new-instance v2, Lcom/appx/core/fragment/h8;

    .line 484
    .line 485
    invoke-direct {v2, p0, p1, p2}, Lcom/appx/core/fragment/h8;-><init>(Lcom/appx/core/fragment/TestOmrResultOverviewFragment;Lcom/appx/core/model/TestPdfModel;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_7
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v4

    .line 496
    :cond_8
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v4

    .line 500
    :cond_9
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v4

    .line 504
    :cond_a
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 505
    .line 506
    if-eqz p1, :cond_e

    .line 507
    .line 508
    iget-object p1, p1, Lu7/fa;->m:Landroid/widget/Button;

    .line 509
    .line 510
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :goto_2
    iget-boolean p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->showOmrTopScorers:Z

    .line 514
    .line 515
    if-eqz p1, :cond_c

    .line 516
    .line 517
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 518
    .line 519
    if-eqz p1, :cond_b

    .line 520
    .line 521
    iget-object p1, p1, Lu7/fa;->o:Landroid/widget/Button;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v4

    .line 531
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 532
    .line 533
    if-eqz p1, :cond_d

    .line 534
    .line 535
    iget-object p1, p1, Lu7/fa;->o:Landroid/widget/Button;

    .line 536
    .line 537
    new-instance p2, Lcom/appx/core/fragment/p4;

    .line 538
    .line 539
    const/16 v0, 0xc

    .line 540
    .line 541
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v4

    .line 552
    :cond_e
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v4

    .line 556
    :cond_f
    const-string p1, "testOmrViewModel"

    .line 557
    .line 558
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v4

    .line 562
    :cond_10
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v4

    .line 566
    :cond_11
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v4

    .line 570
    :cond_12
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v4

    .line 574
    :cond_13
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v4

    .line 578
    :cond_14
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v4

    .line 582
    :cond_15
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v4

    .line 586
    :cond_16
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v4

    .line 590
    :cond_17
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v4

    .line 594
    :cond_18
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v4

    .line 598
    :cond_19
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v4
.end method

.method public final setShowOmrTopScorers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->showOmrTopScorers:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUi()V
    .locals 0

    return-void
.end method

.method public setUserRankDetails(Lcom/appx/core/model/UserRankItem;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "userRankItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "testOmrViewModel"

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getShow_rank()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "binding"

    .line 32
    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getShow_rank()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v6, "1"

    .line 51
    .line 52
    invoke-static {v0, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, v0, Lu7/fa;->j:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getShowTotalStudents()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/appx/core/model/TestPdfModel;->getShowTotalStudents()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v0, Lu7/fa;->i:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/appx/core/model/UserRankItem;->getRank()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Lcom/appx/core/model/UserRankItem;->getTotal()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "/ "

    .line 124
    .line 125
    invoke-static {v2, v7, v6, v0}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v0, Lu7/fa;->i:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/appx/core/model/UserRankItem;->getRank()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v0, Lu7/fa;->i:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/appx/core/model/UserRankItem;->getRank()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_7
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_9
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    iget-object v0, v0, Lu7/fa;->j:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {p1}, Lcom/appx/core/model/UserRankItem;->getPercentile()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v0, v0, Lu7/fa;->f:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/appx/core/model/UserRankItem;->getPercentile()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    iget-object v0, v0, Lu7/fa;->g:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_c
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget-object v0, v0, Lu7/fa;->g:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-virtual {p1}, Lcom/appx/core/model/UserRankItem;->getRank()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcs/a;->a()V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->binding:Lu7/fa;

    .line 263
    .line 264
    if-eqz p1, :cond_d

    .line 265
    .line 266
    iget-object p1, p1, Lu7/fa;->k:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->resultModel:Lcom/appx/core/model/TestOmrResultOverviewModel;

    .line 269
    .line 270
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrResultOverviewModel;->getScore()D

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_e
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_f
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1
.end method
