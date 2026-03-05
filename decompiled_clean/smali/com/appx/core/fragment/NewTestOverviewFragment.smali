.class public final Lcom/appx/core/fragment/NewTestOverviewFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/p4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/v9;

.field private final configHelper:La8/u;

.field private entity:Lcom/appx/core/model/OverviewEntity;

.field private sectionResultAdapter:Lcom/appx/core/adapter/xi;

.field private final showTestResultShare:Z

.field private testActivity:Lcom/appx/core/activity/TestResultActivity;

.field private testViewModel:Lcom/appx/core/viewmodel/TestViewModel;


# direct methods
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
    iput-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->P2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->showTestResultShare:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/NewTestOverviewFragment;)Lu7/v9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getTimeString(J)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x3c

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    div-long v4, p1, v0

    .line 8
    .line 9
    rem-long/2addr p1, v0

    .line 10
    div-long v0, p1, v2

    .line 11
    .line 12
    rem-long/2addr p1, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    const-string v7, " min "

    .line 18
    .line 19
    const-string v8, " sec"

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    const-string v2, " hr "

    .line 24
    .line 25
    invoke-static {v2, v4, v5, v0, v1}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    cmp-long v2, v0, v2

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-static {v7, v0, v1, p1, p2}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-static {p1, p2, v8}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final getTimeStringTrimmed(J)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x3c

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    div-long v4, p1, v0

    .line 8
    .line 9
    rem-long/2addr p1, v0

    .line 10
    div-long v0, p1, v2

    .line 11
    .line 12
    rem-long/2addr p1, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    const-string v7, "m "

    .line 18
    .line 19
    const-string v8, "s"

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    const-string v2, "h "

    .line 24
    .line 25
    invoke-static {v2, v4, v5, v0, v1}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    cmp-long v2, v0, v2

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    invoke-static {v7, v0, v1, p1, p2}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-static {p1, p2, v8}, Lcom/appx/core/activity/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/NewTestOverviewFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->testActivity:Lcom/appx/core/activity/TestResultActivity;

    .line 4
    .line 5
    const-string v1, "testActivity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-class v3, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 18
    .line 19
    const-string v4, "testViewModel"

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsVideo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "getTestSolutionsVideo(...)"

    .line 32
    .line 33
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "getTitle(...)"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3, v4}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "model"

    .line 57
    .line 58
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->testActivity:Lcom/appx/core/activity/TestResultActivity;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public static synthetic q(Lcom/appx/core/fragment/NewTestOverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/NewTestOverviewFragment;->setUI$lambda$0(Lcom/appx/core/fragment/NewTestOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/NewTestOverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/NewTestOverviewFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/NewTestOverviewFragment;Landroid/view/View;)V

    return-void
.end method

.method private final setAllDataSetOnce(Lu7/v9;Lcom/appx/core/model/OverviewEntity;DLcom/appx/core/model/TestAnalysisModel;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lu7/v9;->h:Lu7/yd;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/yd;->E:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-wide v1, p2, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 6
    .line 7
    iget v3, p2, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lu7/v9;->h:Lu7/yd;

    .line 33
    .line 34
    iget-object v0, p1, Lu7/yd;->C:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, "%"

    .line 45
    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget p4, p2, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 59
    .line 60
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalCorrect()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget p4, p2, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 96
    .line 97
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalWrong()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget p2, p2, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 133
    .line 134
    div-int/lit8 p2, p2, 0x3c

    .line 135
    .line 136
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p0, p4}, Lcom/appx/core/fragment/NewTestOverviewFragment;->getmin(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    new-instance p4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getScore()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getTotalScore()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getCorrect()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getTotalCorrect()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p4, v1, v0, p3}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 277
    .line 278
    .line 279
    iget-object p3, p1, Lu7/yd;->k:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getWrong()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/appx/core/model/Average;->getTotalWrong()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {p4, v1, v0, p3}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 306
    .line 307
    .line 308
    iget-object p3, p1, Lu7/yd;->i:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 315
    .line 316
    .line 317
    move-result-object p4

    .line 318
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getTimeTaken()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p4

    .line 322
    invoke-virtual {p0, p4}, Lcom/appx/core/fragment/NewTestOverviewFragment;->getmin(Ljava/lang/String;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 331
    .line 332
    .line 333
    move-result-object p4

    .line 334
    invoke-virtual {p4}, Lcom/appx/core/model/Average;->getTotalTime()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    invoke-virtual {p0, p4}, Lcom/appx/core/fragment/NewTestOverviewFragment;->getmin(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-static {v1, v2, v3, v4, v5}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p4

    .line 353
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object p3, p1, Lu7/yd;->x:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 359
    .line 360
    .line 361
    move-result-object p4

    .line 362
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 363
    .line 364
    .line 365
    move-result-object p4

    .line 366
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getScore()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p4

    .line 370
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 371
    .line 372
    .line 373
    move-result p4

    .line 374
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalScore()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p4

    .line 408
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object p3, p1, Lu7/yd;->s:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 414
    .line 415
    .line 416
    move-result-object p4

    .line 417
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 418
    .line 419
    .line 420
    move-result-object p4

    .line 421
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getAccuracy()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p4

    .line 425
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object p3, p1, Lu7/yd;->v:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 431
    .line 432
    .line 433
    move-result-object p4

    .line 434
    invoke-virtual {p4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 435
    .line 436
    .line 437
    move-result-object p4

    .line 438
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getCorrect()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p4

    .line 442
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalCorrect()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {p4, v1, v0, p3}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 455
    .line 456
    .line 457
    iget-object p3, p1, Lu7/yd;->B:Landroid/widget/TextView;

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
    invoke-virtual {p4}, Lcom/appx/core/model/Topper;->getWrong()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p4

    .line 471
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/appx/core/model/Topper;->getTotalWrong()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {p4, v1, v0, p3}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p1, Lu7/yd;->z:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 489
    .line 490
    .line 491
    move-result-object p3

    .line 492
    invoke-virtual {p3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    invoke-virtual {p3}, Lcom/appx/core/model/Topper;->getTimeTaken()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    invoke-virtual {p0, p3}, Lcom/appx/core/fragment/NewTestOverviewFragment;->getmin(Ljava/lang/String;)J

    .line 501
    .line 502
    .line 503
    move-result-wide p3

    .line 504
    invoke-virtual {p5}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 505
    .line 506
    .line 507
    move-result-object p5

    .line 508
    invoke-virtual {p5}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 509
    .line 510
    .line 511
    move-result-object p5

    .line 512
    invoke-virtual {p5}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p5

    .line 516
    invoke-virtual {p0, p5}, Lcom/appx/core/fragment/NewTestOverviewFragment;->getmin(Ljava/lang/String;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    invoke-static {v1, p3, p4, v2, v3}, Lcom/appx/core/adapter/f;->m(Ljava/lang/String;JJ)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object p3

    .line 524
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method private final setStyle(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-static {p1, p2, v0, v0, v1}, Lcq/m;->N(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, v0

    .line 53
    const/16 v2, 0x21

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private final setUI()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->testActivity:Lcom/appx/core/activity/TestResultActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 10
    .line 11
    const-string v2, "entity"

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget v3, v0, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    int-to-double v4, v3

    .line 20
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    mul-double/2addr v4, v6

    .line 23
    iget v0, v0, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 24
    .line 25
    add-int/2addr v3, v0

    .line 26
    int-to-double v6, v3

    .line 27
    div-double/2addr v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-static {v4, v5}, Lcom/appx/core/utils/c0;->W1(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 36
    .line 37
    if-eqz v0, :cond_1c

    .line 38
    .line 39
    iget v5, v0, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 40
    .line 41
    iget v6, v0, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 42
    .line 43
    add-int/2addr v6, v5

    .line 44
    iget v0, v0, Lcom/appx/core/model/OverviewEntity;->unattempted:I

    .line 45
    .line 46
    add-int/2addr v6, v0

    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 48
    .line 49
    const-string v7, "binding"

    .line 50
    .line 51
    if-eqz v0, :cond_1b

    .line 52
    .line 53
    iget-object v0, v0, Lu7/v9;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v8, "/"

    .line 60
    .line 61
    invoke-static {v6, v8}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct {p0, v5, v9}, Lcom/appx/core/fragment/NewTestOverviewFragment;->setStyle(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 73
    .line 74
    if-eqz v0, :cond_1a

    .line 75
    .line 76
    iget-object v0, v0, Lu7/v9;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 79
    .line 80
    if-eqz v5, :cond_19

    .line 81
    .line 82
    iget-wide v9, v5, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 83
    .line 84
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v9, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 89
    .line 90
    if-eqz v9, :cond_18

    .line 91
    .line 92
    iget v9, v9, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 93
    .line 94
    invoke-static {v9, v8}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct {p0, v5, v9}, Lcom/appx/core/fragment/NewTestOverviewFragment;->setStyle(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 106
    .line 107
    if-eqz v0, :cond_17

    .line 108
    .line 109
    iget-object v0, v0, Lu7/v9;->i:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 112
    .line 113
    if-eqz v5, :cond_16

    .line 114
    .line 115
    iget v5, v5, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 116
    .line 117
    int-to-long v9, v5

    .line 118
    invoke-direct {p0, v9, v10}, Lcom/appx/core/fragment/NewTestOverviewFragment;->getTimeStringTrimmed(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 126
    .line 127
    if-eqz v0, :cond_15

    .line 128
    .line 129
    iget-object v0, v0, Lu7/v9;->a:Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v9, "%"

    .line 140
    .line 141
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 152
    .line 153
    if-eqz v0, :cond_14

    .line 154
    .line 155
    iget-object v5, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 156
    .line 157
    if-eqz v5, :cond_13

    .line 158
    .line 159
    iget-wide v10, v5, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 160
    .line 161
    invoke-virtual {v0, p0, v10, v11}, Lcom/appx/core/viewmodel/TestViewModel;->getTestRank(Lb8/p4;D)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 165
    .line 166
    if-eqz v0, :cond_12

    .line 167
    .line 168
    iget-object v0, v0, Lu7/v9;->k:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 171
    .line 172
    if-eqz v5, :cond_11

    .line 173
    .line 174
    iget v5, v5, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 175
    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v10, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {p0, v5, v10}, Lcom/appx/core/fragment/NewTestOverviewFragment;->setColor(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    iget-object v0, v0, Lu7/v9;->n:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 220
    .line 221
    if-eqz v5, :cond_f

    .line 222
    .line 223
    iget v5, v5, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 224
    .line 225
    new-instance v10, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v10, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {p0, v5, v6}, Lcom/appx/core/fragment/NewTestOverviewFragment;->setColor(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    iget-object v0, v0, Lu7/v9;->l:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v5, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 269
    .line 270
    if-eqz v5, :cond_d

    .line 271
    .line 272
    iget-wide v5, v5, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 273
    .line 274
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v0, v0, Lu7/v9;->m:Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v5, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 288
    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    iget v5, v5, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 292
    .line 293
    int-to-long v5, v5

    .line 294
    invoke-direct {p0, v5, v6}, Lcom/appx/core/fragment/NewTestOverviewFragment;->getTimeStringTrimmed(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    iget-object v0, v0, Lu7/v9;->j:Landroid/widget/TextView;

    .line 306
    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    iget-object v0, v0, Lcom/appx/core/model/OverviewEntity;->sectionOverviewEntityArrayList:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 338
    .line 339
    if-eqz v0, :cond_1

    .line 340
    .line 341
    iget-object v0, v0, Lu7/v9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    .line 343
    const/16 v2, 0x8

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_1
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    iget-object v0, v0, Lu7/v9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lcom/appx/core/adapter/xi;

    .line 364
    .line 365
    iget-object v4, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 366
    .line 367
    if-eqz v4, :cond_7

    .line 368
    .line 369
    iget-object v2, v4, Lcom/appx/core/model/OverviewEntity;->sectionOverviewEntityArrayList:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v0, v2}, Lcom/appx/core/adapter/xi;-><init>(Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->sectionResultAdapter:Lcom/appx/core/adapter/xi;

    .line 375
    .line 376
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    iget-object v0, v0, Lu7/v9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    .line 382
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 383
    .line 384
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 395
    .line 396
    if-eqz v0, :cond_5

    .line 397
    .line 398
    iget-object v0, v0, Lu7/v9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    iget-object v2, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->sectionResultAdapter:Lcom/appx/core/adapter/xi;

    .line 401
    .line 402
    if-eqz v2, :cond_4

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 405
    .line 406
    .line 407
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 408
    .line 409
    if-eqz v0, :cond_3

    .line 410
    .line 411
    iget-object v0, v0, Lu7/v9;->g:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    new-instance v1, Lcom/appx/core/fragment/q4;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/q4;-><init>(Lcom/appx/core/fragment/NewTestOverviewFragment;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_3
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_4
    const-string v0, "sectionResultAdapter"

    .line 428
    .line 429
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_5
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_6
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_8
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_a
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_c
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_e
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_10
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_12
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_13
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_14
    const-string v0, "testViewModel"

    .line 494
    .line 495
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_15
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_16
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_17
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_18
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_19
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_1a
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_1b
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_1c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_1d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_1e
    const-string v0, "testActivity"

    .line 536
    .line 537
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1
.end method

.method private static final setUI$lambda$0(Lcom/appx/core/fragment/NewTestOverviewFragment;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getTitle(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1402b6

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f140560

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 34
    .line 35
    const-string v4, "entity"

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-wide v5, v3, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget v0, v3, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 44
    .line 45
    const v3, 0x7f140561

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f140668

    .line 53
    .line 54
    .line 55
    const-string v7, "ignite academy"

    .line 56
    .line 57
    invoke-static {v4, v7}, Lcom/appx/core/utils/c0;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v7, 0x7f140181

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const v8, 0x7f140064

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const v9, 0x7f140060

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v11, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "\n\n"

    .line 99
    .line 100
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " "

    .line 107
    .line 108
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, "/"

    .line 115
    .line 116
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " \""

    .line 123
    .line 124
    invoke-static {v11, v2, v3, v0, p1}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "\" "

    .line 128
    .line 129
    invoke-static {v11, p1, v4, v1, v7}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v2, v8, v2, v9}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "\n\nhttps://play.google.com/store/apps/details?id="

    .line 136
    .line 137
    invoke-static {v11, p1, v10}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, p1}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_2
    const-string p0, "testViewModel"

    .line 158
    .line 159
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method private final showSolution(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSolutionsVideo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsVideo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

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


# virtual methods
.method public final getMax(Ljava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DataX;",
            ">;)D"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/appx/core/model/DataX;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmpl-double v4, v4, v1

    .line 33
    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/appx/core/model/DataX;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-wide v1
.end method

.method public final getMaxXRange(Ljava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/DataX;",
            ">;)D"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/appx/core/model/DataX;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmpl-double v4, v4, v1

    .line 33
    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/appx/core/model/DataX;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-wide v1
.end method

.method public getRankAccordingToValue(Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/RankPredictor;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p1}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/appx/core/model/RankPredictor;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v1, p2, v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/appx/core/model/RankPredictor;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/RankPredictor;->getRank()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {v0, p1}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/appx/core/model/RankPredictor;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpl-float v1, p2, v1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v3, v2

    .line 65
    :goto_0
    if-ge v3, v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/appx/core/model/RankPredictor;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    cmpg-float v4, v4, p2

    .line 82
    .line 83
    if-gtz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/appx/core/model/RankPredictor;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/appx/core/model/RankPredictor;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/appx/core/model/RankPredictor;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sub-float/2addr v5, v6

    .line 128
    add-float/2addr v5, v4

    .line 129
    cmpl-float v4, v5, p2

    .line 130
    .line 131
    if-lez v4, :cond_2

    .line 132
    .line 133
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/appx/core/model/RankPredictor;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/appx/core/model/RankPredictor;->getRank()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    return v2
.end method

.method public final getRankMaxvlue(Ljava/util/List;)Ljava/lang/Float;
    .locals 4
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
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/appx/core/model/RankPredictor;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpl-float v3, v3, v1

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/appx/core/model/RankPredictor;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/appx/core/model/RankPredictor;->getMarks()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 53
    .line 54
    cmpg-float v0, v1, p1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    int-to-float p1, p1

    .line 61
    add-float/2addr p1, v1

    .line 62
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final getmin(Ljava/lang/String;)J
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
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v2, 0xea60

    .line 29
    .line 30
    .line 31
    div-long/2addr v0, v2

    .line 32
    return-wide v0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final getsec(Ljava/lang/String;)J
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
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    div-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final newInstance(Lcom/appx/core/model/OverviewEntity;)Lcom/appx/core/fragment/NewTestOverviewFragment;
    .locals 2

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/appx/core/fragment/NewTestOverviewFragment;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/appx/core/fragment/NewTestOverviewFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

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
    const v1, 0x7f0d0256

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
    const v1, 0x7f0a00fe

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0a078e

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a07b3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a0877

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a08f7

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v8, v2

    .line 83
    check-cast v8, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a092d

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v9, v2

    .line 95
    check-cast v9, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a0976

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v10, v2

    .line 107
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a09b2

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v11, v2

    .line 119
    check-cast v11, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v11, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a0acf

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-static {v2}, Lu7/yd;->a(Landroid/view/View;)Lu7/yd;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const v1, 0x7f0a0b91

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v13, v2

    .line 144
    check-cast v13, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v13, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a0bd6

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v14, v2

    .line 156
    check-cast v14, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v14, :cond_0

    .line 159
    .line 160
    const v1, 0x7f0a0bdf

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v15, v2

    .line 168
    check-cast v15, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v15, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0a0be0

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    check-cast v16, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v16, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0a0be2

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    check-cast v17, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v17, :cond_0

    .line 197
    .line 198
    const v1, 0x7f0a0be3

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    check-cast v18, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v18, :cond_0

    .line 210
    .line 211
    const v1, 0x7f0a0ce8

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v19, v2

    .line 219
    .line 220
    check-cast v19, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-eqz v19, :cond_0

    .line 223
    .line 224
    new-instance v3, Lu7/v9;

    .line 225
    .line 226
    move-object v4, v0

    .line 227
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 228
    .line 229
    invoke-direct/range {v3 .. v19}, Lu7/v9;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lu7/yd;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, p0

    .line 233
    .line 234
    iput-object v3, v2, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 235
    .line 236
    const-string v0, "getRoot(...)"

    .line 237
    .line 238
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :cond_0
    move-object/from16 v2, p0

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    const-string v3, "Missing required view with ID: "

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.appx.core.activity.TestResultActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/appx/core/activity/TestResultActivity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->testActivity:Lcom/appx/core/activity/TestResultActivity;

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 25
    .line 26
    .line 27
    const-class p2, Lcom/appx/core/viewmodel/TestViewModel;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/appx/core/viewmodel/TestViewModel;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->showTestResultShare:Z

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    const-string v1, "binding"

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lu7/v9;->g:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "entity"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "null cannot be cast to non-null type com.appx.core.model.OverviewEntity"

    .line 71
    .line 72
    invoke-static {p1, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcom/appx/core/model/OverviewEntity;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/appx/core/model/OverviewEntity;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcs/a;->b()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/appx/core/fragment/NewTestOverviewFragment;->setUI()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p1, Lu7/v9;->o:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 95
    .line 96
    const-string v3, "testViewModel"

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v4, "getSelectedTestTitle(...)"

    .line 105
    .line 106
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2}, Lcom/appx/core/fragment/NewTestOverviewFragment;->showSolution(Lcom/appx/core/model/TestTitleModel;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p1, Lu7/v9;->o:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    new-instance v0, Lcom/appx/core/fragment/q4;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/q4;-><init>(Lcom/appx/core/fragment/NewTestOverviewFragment;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestViewModel;->testAnalysisUrl(Lb8/p4;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method

.method public final setColor(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    const-string v0, "wholeString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "toString(...)"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {p1, p2, v1, v1, v2}, Lcq/m;->N(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->testActivity:Lcom/appx/core/activity/TestResultActivity;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v3, 0x7f0604cc

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, p1

    .line 52
    const/16 v2, 0x21

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string p1, "testActivity"

    .line 59
    .line 60
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public setRank(Lcom/appx/core/model/RankModel;)V
    .locals 7

    .line 1
    const-string v0, "rankModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 7
    .line 8
    const-string v1, "testViewModel"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowTotalStudents()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, " / "

    .line 26
    .line 27
    const-string v4, "binding"

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowTotalStudents()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lu7/v9;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getRank()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getTotal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v0, Lu7/v9;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getRank()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, Lu7/v9;->c:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getRank()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getTotal()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v0, Lu7/v9;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getPercentile()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2
.end method

.method public setTestAnalysis(Lcom/appx/core/model/TestAnalysisModel;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v1, "testAnalysisModel"

    .line 6
    .line 7
    invoke-static {v5, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 11
    .line 12
    const-string v7, "binding"

    .line 13
    .line 14
    if-eqz v1, :cond_51

    .line 15
    .line 16
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 17
    .line 18
    iget-object v1, v1, Lu7/yd;->a:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcs/a;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 31
    .line 32
    if-eqz v1, :cond_50

    .line 33
    .line 34
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 35
    .line 36
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 37
    .line 38
    const-string v3, "Marks Distribution"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/jjoe64/graphview/GraphView;->setTitle(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 44
    .line 45
    if-eqz v1, :cond_4f

    .line 46
    .line 47
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 48
    .line 49
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 50
    .line 51
    const v3, 0x7f060069

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/jjoe64/graphview/GraphView;->setTitleColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 58
    .line 59
    if-eqz v1, :cond_4e

    .line 60
    .line 61
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 62
    .line 63
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 64
    .line 65
    const/high16 v3, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/jjoe64/graphview/GraphView;->setTitleTextSize(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/appx/core/model/TestAnalysisModel;->getMarksDistData()Lcom/appx/core/model/MarksDistData;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/appx/core/model/MarksDistData;->getData()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    const/4 v8, 0x3

    .line 86
    const/4 v10, 0x1

    .line 87
    if-ne v1, v3, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 94
    .line 95
    iget-object v1, v1, Lu7/yd;->n:Landroidx/cardview/widget/CardView;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 105
    .line 106
    iget-object v1, v1, Lu7/yd;->m:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lbm/f;

    .line 112
    .line 113
    new-instance v11, Lbm/d;

    .line 114
    .line 115
    invoke-static {v5, v2}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lcom/appx/core/model/DataX;

    .line 120
    .line 121
    invoke-virtual {v12}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-static {v5, v2}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Lcom/appx/core/model/DataX;

    .line 134
    .line 135
    invoke-virtual {v14}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    invoke-direct {v11, v12, v13, v14, v15}, Lbm/d;-><init>(DD)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Lbm/d;

    .line 147
    .line 148
    invoke-static {v5, v10}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lcom/appx/core/model/DataX;

    .line 153
    .line 154
    invoke-virtual {v13}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    invoke-static {v5, v10}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Lcom/appx/core/model/DataX;

    .line 167
    .line 168
    invoke-virtual {v15}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    move-object/from16 v17, v7

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-direct {v12, v13, v14, v6, v7}, Lbm/d;-><init>(DD)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lbm/d;

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Lcom/appx/core/model/DataX;

    .line 191
    .line 192
    invoke-virtual {v13}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    invoke-static {v5, v7}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Lcom/appx/core/model/DataX;

    .line 205
    .line 206
    invoke-virtual {v15}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move/from16 v18, v10

    .line 211
    .line 212
    move-object/from16 v19, v11

    .line 213
    .line 214
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-direct {v6, v13, v14, v10, v11}, Lbm/d;-><init>(DD)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lbm/d;

    .line 222
    .line 223
    invoke-static {v5, v8}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 228
    .line 229
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    invoke-static {v5, v8}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 242
    .line 243
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move/from16 v20, v7

    .line 248
    .line 249
    move v15, v8

    .line 250
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    invoke-direct {v10, v13, v14, v7, v8}, Lbm/d;-><init>(DD)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lbm/d;

    .line 258
    .line 259
    const/4 v8, 0x4

    .line 260
    invoke-static {v5, v8}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 265
    .line 266
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    invoke-static {v5, v8}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 279
    .line 280
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    move/from16 v21, v2

    .line 285
    .line 286
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-direct {v7, v13, v14, v2, v3}, Lbm/d;-><init>(DD)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lbm/d;

    .line 294
    .line 295
    const/4 v3, 0x5

    .line 296
    invoke-static {v5, v3}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 301
    .line 302
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    invoke-static {v5, v3}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 315
    .line 316
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    move/from16 v23, v8

    .line 321
    .line 322
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-direct {v2, v13, v14, v8, v9}, Lbm/d;-><init>(DD)V

    .line 327
    .line 328
    .line 329
    new-instance v8, Lbm/d;

    .line 330
    .line 331
    const/4 v9, 0x6

    .line 332
    invoke-static {v5, v9}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 337
    .line 338
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    invoke-static {v5, v9}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 351
    .line 352
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    move/from16 v25, v9

    .line 357
    .line 358
    move-object/from16 v24, v10

    .line 359
    .line 360
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    invoke-direct {v8, v13, v14, v9, v10}, Lbm/d;-><init>(DD)V

    .line 365
    .line 366
    .line 367
    new-instance v9, Lbm/d;

    .line 368
    .line 369
    invoke-static {v5, v4}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Lcom/appx/core/model/DataX;

    .line 374
    .line 375
    invoke-virtual {v10}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    invoke-static {v5, v4}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, Lcom/appx/core/model/DataX;

    .line 388
    .line 389
    invoke-virtual {v13}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    invoke-direct {v9, v10, v11, v13, v14}, Lbm/d;-><init>(DD)V

    .line 398
    .line 399
    .line 400
    new-instance v10, Lbm/d;

    .line 401
    .line 402
    const/16 v11, 0x8

    .line 403
    .line 404
    invoke-static {v5, v11}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    check-cast v13, Lcom/appx/core/model/DataX;

    .line 409
    .line 410
    invoke-virtual {v13}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 415
    .line 416
    .line 417
    move-result-wide v13

    .line 418
    invoke-static {v5, v11}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v26

    .line 422
    check-cast v26, Lcom/appx/core/model/DataX;

    .line 423
    .line 424
    invoke-virtual/range {v26 .. v26}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    move/from16 v27, v3

    .line 429
    .line 430
    move/from16 v26, v4

    .line 431
    .line 432
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    invoke-direct {v10, v13, v14, v3, v4}, Lbm/d;-><init>(DD)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lbm/d;

    .line 440
    .line 441
    const/16 v4, 0x9

    .line 442
    .line 443
    invoke-static {v5, v4}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 448
    .line 449
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getToMarks()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 454
    .line 455
    .line 456
    move-result-wide v13

    .line 457
    invoke-static {v5, v4}, Lcom/appx/core/adapter/f;->i(Lcom/appx/core/model/TestAnalysisModel;I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Lcom/appx/core/model/DataX;

    .line 462
    .line 463
    invoke-virtual {v11}, Lcom/appx/core/model/DataX;->getCount()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    move/from16 v28, v4

    .line 468
    .line 469
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    invoke-direct {v3, v13, v14, v4, v5}, Lbm/d;-><init>(DD)V

    .line 474
    .line 475
    .line 476
    const/16 v4, 0xa

    .line 477
    .line 478
    new-array v4, v4, [Lbm/d;

    .line 479
    .line 480
    aput-object v19, v4, v21

    .line 481
    .line 482
    aput-object v12, v4, v18

    .line 483
    .line 484
    aput-object v6, v4, v20

    .line 485
    .line 486
    aput-object v24, v4, v15

    .line 487
    .line 488
    aput-object v7, v4, v23

    .line 489
    .line 490
    aput-object v2, v4, v27

    .line 491
    .line 492
    aput-object v8, v4, v25

    .line 493
    .line 494
    aput-object v9, v4, v26

    .line 495
    .line 496
    const/16 v22, 0x8

    .line 497
    .line 498
    aput-object v10, v4, v22

    .line 499
    .line 500
    aput-object v3, v4, v28

    .line 501
    .line 502
    invoke-direct {v1, v4}, Lbm/f;-><init>([Lbm/d;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 506
    .line 507
    if-eqz v2, :cond_0

    .line 508
    .line 509
    iget-object v2, v2, Lu7/v9;->h:Lu7/yd;

    .line 510
    .line 511
    iget-object v2, v2, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lcom/jjoe64/graphview/GraphView;->addSeries(Lbm/i;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v1, Lbm/f;->i:Lbm/e;

    .line 517
    .line 518
    move/from16 v2, v18

    .line 519
    .line 520
    iput-boolean v2, v1, Lbm/e;->a:Z

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_0
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v16

    .line 527
    :cond_1
    move-object/from16 v17, v7

    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v16

    .line 535
    :cond_2
    move-object/from16 v17, v7

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v16

    .line 543
    :cond_3
    move/from16 v21, v2

    .line 544
    .line 545
    move/from16 v26, v4

    .line 546
    .line 547
    move-object/from16 v17, v7

    .line 548
    .line 549
    move v15, v8

    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 553
    .line 554
    if-eqz v1, :cond_4d

    .line 555
    .line 556
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 557
    .line 558
    iget-object v1, v1, Lu7/yd;->m:Landroid/widget/TextView;

    .line 559
    .line 560
    const/16 v11, 0x8

    .line 561
    .line 562
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 566
    .line 567
    if-eqz v1, :cond_4c

    .line 568
    .line 569
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 570
    .line 571
    iget-object v1, v1, Lu7/yd;->n:Landroidx/cardview/widget/CardView;

    .line 572
    .line 573
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    :goto_0
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 577
    .line 578
    if-eqz v1, :cond_4b

    .line 579
    .line 580
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 581
    .line 582
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/4 v2, 0x1

    .line 589
    iput-boolean v2, v1, Lcom/jjoe64/graphview/n;->i:Z

    .line 590
    .line 591
    iput-boolean v2, v1, Lcom/jjoe64/graphview/n;->h:Z

    .line 592
    .line 593
    iput-boolean v2, v1, Lcom/jjoe64/graphview/n;->q:Z

    .line 594
    .line 595
    iput v15, v1, Lcom/jjoe64/graphview/n;->s:I

    .line 596
    .line 597
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 598
    .line 599
    if-eqz v1, :cond_4a

    .line 600
    .line 601
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 602
    .line 603
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iput-boolean v2, v1, Lcom/jjoe64/graphview/n;->h:Z

    .line 610
    .line 611
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 612
    .line 613
    if-eqz v1, :cond_49

    .line 614
    .line 615
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 616
    .line 617
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iput-boolean v2, v1, Lcom/jjoe64/graphview/n;->q:Z

    .line 624
    .line 625
    const/4 v15, 0x3

    .line 626
    iput v15, v1, Lcom/jjoe64/graphview/n;->s:I

    .line 627
    .line 628
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 629
    .line 630
    if-eqz v1, :cond_48

    .line 631
    .line 632
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 633
    .line 634
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 641
    .line 642
    const-wide/16 v2, 0x0

    .line 643
    .line 644
    iput-wide v2, v1, Lcom/jjoe64/graphview/j;->a:D

    .line 645
    .line 646
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 647
    .line 648
    if-eqz v1, :cond_47

    .line 649
    .line 650
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 651
    .line 652
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getMarksDistData()Lcom/appx/core/model/MarksDistData;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4}, Lcom/appx/core/model/MarksDistData;->getData()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v0, v4}, Lcom/appx/core/fragment/NewTestOverviewFragment;->getMaxXRange(Ljava/util/List;)D

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 671
    .line 672
    iput-wide v4, v1, Lcom/jjoe64/graphview/j;->b:D

    .line 673
    .line 674
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 675
    .line 676
    if-eqz v1, :cond_46

    .line 677
    .line 678
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 679
    .line 680
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/4 v4, 0x1

    .line 687
    iput-boolean v4, v1, Lcom/jjoe64/graphview/n;->r:Z

    .line 688
    .line 689
    const/4 v15, 0x3

    .line 690
    iput v15, v1, Lcom/jjoe64/graphview/n;->t:I

    .line 691
    .line 692
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 693
    .line 694
    if-eqz v1, :cond_45

    .line 695
    .line 696
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

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
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 705
    .line 706
    iput-wide v2, v1, Lcom/jjoe64/graphview/j;->d:D

    .line 707
    .line 708
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 709
    .line 710
    if-eqz v1, :cond_44

    .line 711
    .line 712
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 713
    .line 714
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getMarksDistData()Lcom/appx/core/model/MarksDistData;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v4}, Lcom/appx/core/model/MarksDistData;->getData()Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v0, v4}, Lcom/appx/core/fragment/NewTestOverviewFragment;->getMax(Ljava/util/List;)D

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    iget-object v1, v1, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 733
    .line 734
    iput-wide v4, v1, Lcom/jjoe64/graphview/j;->c:D

    .line 735
    .line 736
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 737
    .line 738
    if-eqz v1, :cond_43

    .line 739
    .line 740
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 741
    .line 742
    iget-object v1, v1, Lu7/yd;->l:Lcom/jjoe64/graphview/GraphView;

    .line 743
    .line 744
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const/4 v4, 0x1

    .line 749
    iput-boolean v4, v1, Lcom/jjoe64/graphview/n;->h:Z

    .line 750
    .line 751
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getRankPredictor()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_6

    .line 760
    .line 761
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 762
    .line 763
    if-eqz v1, :cond_5

    .line 764
    .line 765
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 766
    .line 767
    iget-object v1, v1, Lu7/yd;->p:Landroidx/cardview/widget/CardView;

    .line 768
    .line 769
    const/16 v11, 0x8

    .line 770
    .line 771
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 775
    .line 776
    if-eqz v1, :cond_4

    .line 777
    .line 778
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 779
    .line 780
    iget-object v1, v1, Lu7/yd;->o:Landroid/widget/TextView;

    .line 781
    .line 782
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_2

    .line 786
    :cond_4
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v16

    .line 790
    :cond_5
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v16

    .line 794
    :cond_6
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 795
    .line 796
    if-eqz v1, :cond_42

    .line 797
    .line 798
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 799
    .line 800
    iget-object v1, v1, Lu7/yd;->p:Landroidx/cardview/widget/CardView;

    .line 801
    .line 802
    move/from16 v4, v21

    .line 803
    .line 804
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 808
    .line 809
    if-eqz v1, :cond_41

    .line 810
    .line 811
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 812
    .line 813
    iget-object v1, v1, Lu7/yd;->o:Landroid/widget/TextView;

    .line 814
    .line 815
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getRankPredictor()Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v0, v1}, Lcom/appx/core/fragment/NewTestOverviewFragment;->getRankMaxvlue(Ljava/util/List;)Ljava/lang/Float;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_8

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    iget-object v5, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 837
    .line 838
    if-eqz v5, :cond_7

    .line 839
    .line 840
    iget-object v5, v5, Lu7/v9;->h:Lu7/yd;

    .line 841
    .line 842
    iget-object v5, v5, Lu7/yd;->q:Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;

    .line 843
    .line 844
    invoke-virtual {v5, v4, v1}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setMinMaxValue(II)V

    .line 845
    .line 846
    .line 847
    goto :goto_1

    .line 848
    :cond_7
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v16

    .line 852
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 853
    .line 854
    if-eqz v1, :cond_40

    .line 855
    .line 856
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 857
    .line 858
    iget-object v1, v1, Lu7/yd;->q:Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;

    .line 859
    .line 860
    const/16 v4, 0x32

    .line 861
    .line 862
    invoke-virtual {v1, v4}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->selectValue(I)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 866
    .line 867
    if-eqz v1, :cond_3f

    .line 868
    .line 869
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 870
    .line 871
    iget-object v1, v1, Lu7/yd;->r:Landroid/widget/TextView;

    .line 872
    .line 873
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getRankPredictor()Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v0, v5, v4}, Lcom/appx/core/fragment/NewTestOverviewFragment;->getRankAccordingToValue(Ljava/util/List;I)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    const-string v5, "Rank  "

    .line 882
    .line 883
    invoke-static {v5, v4, v1}, Lcom/appx/core/activity/i;->v(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 884
    .line 885
    .line 886
    :goto_2
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 887
    .line 888
    if-eqz v1, :cond_3e

    .line 889
    .line 890
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 891
    .line 892
    iget-object v1, v1, Lu7/yd;->q:Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;

    .line 893
    .line 894
    new-instance v4, Lcom/appx/core/fragment/y2;

    .line 895
    .line 896
    move-object/from16 v5, p1

    .line 897
    .line 898
    move/from16 v6, v26

    .line 899
    .line 900
    invoke-direct {v4, v6, v0, v5}, Lcom/appx/core/fragment/y2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v4}, Lcom/kevalpatel2106/rulerpicker/RulerValuePicker;->setValuePickerListener(Lcom/kevalpatel2106/rulerpicker/f;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 907
    .line 908
    const-string v6, "entity"

    .line 909
    .line 910
    if-eqz v1, :cond_3d

    .line 911
    .line 912
    iget v4, v1, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 913
    .line 914
    if-lez v4, :cond_9

    .line 915
    .line 916
    int-to-double v2, v4

    .line 917
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 918
    .line 919
    mul-double/2addr v2, v7

    .line 920
    iget v1, v1, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 921
    .line 922
    add-int/2addr v4, v1

    .line 923
    int-to-double v7, v4

    .line 924
    div-double/2addr v2, v7

    .line 925
    :cond_9
    invoke-static {v2, v3}, Lcom/appx/core/utils/c0;->W1(D)D

    .line 926
    .line 927
    .line 928
    move-result-wide v3

    .line 929
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 930
    .line 931
    if-eqz v1, :cond_3c

    .line 932
    .line 933
    iget-object v2, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 934
    .line 935
    if-eqz v2, :cond_3b

    .line 936
    .line 937
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/fragment/NewTestOverviewFragment;->setAllDataSetOnce(Lu7/v9;Lcom/appx/core/model/OverviewEntity;DLcom/appx/core/model/TestAnalysisModel;)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 941
    .line 942
    if-eqz v1, :cond_3a

    .line 943
    .line 944
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 945
    .line 946
    iget-object v1, v1, Lu7/yd;->J:Lcom/skydoves/progressview/ProgressView;

    .line 947
    .line 948
    iget-object v2, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 949
    .line 950
    if-eqz v2, :cond_39

    .line 951
    .line 952
    iget-wide v7, v2, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 953
    .line 954
    iget v2, v2, Lcom/appx/core/model/OverviewEntity;->total:I

    .line 955
    .line 956
    int-to-double v9, v2

    .line 957
    div-double/2addr v7, v9

    .line 958
    const/16 v2, 0x64

    .line 959
    .line 960
    int-to-double v9, v2

    .line 961
    mul-double/2addr v7, v9

    .line 962
    double-to-float v5, v7

    .line 963
    invoke-virtual {v1, v5}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 967
    .line 968
    if-eqz v1, :cond_38

    .line 969
    .line 970
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 971
    .line 972
    iget-object v1, v1, Lu7/yd;->J:Lcom/skydoves/progressview/ProgressView;

    .line 973
    .line 974
    const/high16 v5, 0x42c80000    # 100.0f

    .line 975
    .line 976
    invoke-virtual {v1, v5}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 980
    .line 981
    if-eqz v1, :cond_37

    .line 982
    .line 983
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 984
    .line 985
    iget-object v1, v1, Lu7/yd;->J:Lcom/skydoves/progressview/ProgressView;

    .line 986
    .line 987
    const/4 v7, 0x0

    .line 988
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 989
    .line 990
    .line 991
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 992
    .line 993
    if-eqz v1, :cond_36

    .line 994
    .line 995
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 996
    .line 997
    iget-object v1, v1, Lu7/yd;->H:Lcom/skydoves/progressview/ProgressView;

    .line 998
    .line 999
    double-to-float v3, v3

    .line 1000
    invoke-virtual {v1, v3}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1004
    .line 1005
    if-eqz v1, :cond_35

    .line 1006
    .line 1007
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1008
    .line 1009
    iget-object v1, v1, Lu7/yd;->H:Lcom/skydoves/progressview/ProgressView;

    .line 1010
    .line 1011
    invoke-virtual {v1, v5}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1015
    .line 1016
    if-eqz v1, :cond_34

    .line 1017
    .line 1018
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1019
    .line 1020
    iget-object v1, v1, Lu7/yd;->H:Lcom/skydoves/progressview/ProgressView;

    .line 1021
    .line 1022
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1026
    .line 1027
    if-eqz v1, :cond_33

    .line 1028
    .line 1029
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1030
    .line 1031
    iget-object v1, v1, Lu7/yd;->I:Lcom/skydoves/progressview/ProgressView;

    .line 1032
    .line 1033
    iget-object v3, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1034
    .line 1035
    if-eqz v3, :cond_32

    .line 1036
    .line 1037
    iget v3, v3, Lcom/appx/core/model/OverviewEntity;->correct:I

    .line 1038
    .line 1039
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-virtual {v4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    invoke-virtual {v4}, Lcom/appx/core/model/Topper;->getTotalCorrect()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    div-float/2addr v3, v4

    .line 1064
    int-to-float v2, v2

    .line 1065
    mul-float/2addr v3, v2

    .line 1066
    invoke-virtual {v1, v3}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1070
    .line 1071
    if-eqz v1, :cond_31

    .line 1072
    .line 1073
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1074
    .line 1075
    iget-object v1, v1, Lu7/yd;->I:Lcom/skydoves/progressview/ProgressView;

    .line 1076
    .line 1077
    invoke-virtual {v1, v5}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1081
    .line 1082
    if-eqz v1, :cond_30

    .line 1083
    .line 1084
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1085
    .line 1086
    iget-object v1, v1, Lu7/yd;->I:Lcom/skydoves/progressview/ProgressView;

    .line 1087
    .line 1088
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1092
    .line 1093
    if-eqz v1, :cond_2f

    .line 1094
    .line 1095
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1096
    .line 1097
    iget-object v1, v1, Lu7/yd;->L:Lcom/skydoves/progressview/ProgressView;

    .line 1098
    .line 1099
    iget-object v3, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1100
    .line 1101
    if-eqz v3, :cond_2e

    .line 1102
    .line 1103
    iget v3, v3, Lcom/appx/core/model/OverviewEntity;->incorrect:I

    .line 1104
    .line 1105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-virtual {v4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-virtual {v4}, Lcom/appx/core/model/Topper;->getTotalWrong()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    div-float/2addr v3, v4

    .line 1130
    mul-float/2addr v3, v2

    .line 1131
    invoke-virtual {v1, v3}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1135
    .line 1136
    if-eqz v1, :cond_2d

    .line 1137
    .line 1138
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1139
    .line 1140
    iget-object v1, v1, Lu7/yd;->L:Lcom/skydoves/progressview/ProgressView;

    .line 1141
    .line 1142
    invoke-virtual {v1, v5}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1146
    .line 1147
    if-eqz v1, :cond_2c

    .line 1148
    .line 1149
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1150
    .line 1151
    iget-object v1, v1, Lu7/yd;->L:Lcom/skydoves/progressview/ProgressView;

    .line 1152
    .line 1153
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1157
    .line 1158
    if-eqz v1, :cond_2b

    .line 1159
    .line 1160
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1161
    .line 1162
    iget-object v1, v1, Lu7/yd;->K:Lcom/skydoves/progressview/ProgressView;

    .line 1163
    .line 1164
    iget-object v3, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 1165
    .line 1166
    if-eqz v3, :cond_2a

    .line 1167
    .line 1168
    iget v3, v3, Lcom/appx/core/model/OverviewEntity;->totalTimeConsumed:I

    .line 1169
    .line 1170
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-virtual {v4}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-virtual {v0, v4}, Lcom/appx/core/fragment/NewTestOverviewFragment;->getsec(Ljava/lang/String;)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v8

    .line 1194
    long-to-float v4, v8

    .line 1195
    div-float/2addr v3, v4

    .line 1196
    mul-float/2addr v3, v2

    .line 1197
    invoke-virtual {v1, v3}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1201
    .line 1202
    if-eqz v1, :cond_29

    .line 1203
    .line 1204
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1205
    .line 1206
    iget-object v1, v1, Lu7/yd;->K:Lcom/skydoves/progressview/ProgressView;

    .line 1207
    .line 1208
    invoke-virtual {v1, v5}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1212
    .line 1213
    if-eqz v1, :cond_28

    .line 1214
    .line 1215
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1216
    .line 1217
    iget-object v1, v1, Lu7/yd;->K:Lcom/skydoves/progressview/ProgressView;

    .line 1218
    .line 1219
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1223
    .line 1224
    if-eqz v1, :cond_27

    .line 1225
    .line 1226
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1227
    .line 1228
    iget-object v1, v1, Lu7/yd;->f:Lcom/skydoves/progressview/ProgressView;

    .line 1229
    .line 1230
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-virtual {v3}, Lcom/appx/core/model/Average;->getScore()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-virtual {v4}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-virtual {v4}, Lcom/appx/core/model/Average;->getTotalScore()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    div-float/2addr v3, v4

    .line 1263
    mul-float/2addr v3, v2

    .line 1264
    invoke-virtual {v1, v3}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1268
    .line 1269
    if-eqz v1, :cond_26

    .line 1270
    .line 1271
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1272
    .line 1273
    iget-object v1, v1, Lu7/yd;->f:Lcom/skydoves/progressview/ProgressView;

    .line 1274
    .line 1275
    invoke-virtual {v1, v5}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1279
    .line 1280
    if-eqz v1, :cond_25

    .line 1281
    .line 1282
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1283
    .line 1284
    iget-object v1, v1, Lu7/yd;->f:Lcom/skydoves/progressview/ProgressView;

    .line 1285
    .line 1286
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1290
    .line 1291
    if-eqz v1, :cond_24

    .line 1292
    .line 1293
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1294
    .line 1295
    iget-object v1, v1, Lu7/yd;->c:Lcom/skydoves/progressview/ProgressView;

    .line 1296
    .line 1297
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    invoke-virtual {v3}, Lcom/appx/core/model/Average;->getAccuracy()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    const-string v4, "%"

    .line 1310
    .line 1311
    const-string v6, ""

    .line 1312
    .line 1313
    invoke-static {v3, v4, v6}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    invoke-virtual {v1, v3}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1325
    .line 1326
    if-eqz v1, :cond_23

    .line 1327
    .line 1328
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1329
    .line 1330
    iget-object v1, v1, Lu7/yd;->c:Lcom/skydoves/progressview/ProgressView;

    .line 1331
    .line 1332
    invoke-virtual {v1, v5}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1336
    .line 1337
    if-eqz v1, :cond_22

    .line 1338
    .line 1339
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1340
    .line 1341
    iget-object v1, v1, Lu7/yd;->c:Lcom/skydoves/progressview/ProgressView;

    .line 1342
    .line 1343
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1347
    .line 1348
    if-eqz v1, :cond_21

    .line 1349
    .line 1350
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1351
    .line 1352
    iget-object v1, v1, Lu7/yd;->d:Lcom/skydoves/progressview/ProgressView;

    .line 1353
    .line 1354
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-virtual {v3}, Lcom/appx/core/model/Average;->getCorrect()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    invoke-virtual {v8}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    invoke-virtual {v8}, Lcom/appx/core/model/Average;->getTotalCorrect()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    div-float/2addr v3, v8

    .line 1387
    mul-float/2addr v3, v2

    .line 1388
    invoke-virtual {v1, v3}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1392
    .line 1393
    if-eqz v1, :cond_20

    .line 1394
    .line 1395
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1396
    .line 1397
    iget-object v1, v1, Lu7/yd;->d:Lcom/skydoves/progressview/ProgressView;

    .line 1398
    .line 1399
    invoke-virtual {v1, v5}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1403
    .line 1404
    if-eqz v1, :cond_1f

    .line 1405
    .line 1406
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1407
    .line 1408
    iget-object v1, v1, Lu7/yd;->d:Lcom/skydoves/progressview/ProgressView;

    .line 1409
    .line 1410
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1414
    .line 1415
    if-eqz v1, :cond_1e

    .line 1416
    .line 1417
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1418
    .line 1419
    iget-object v1, v1, Lu7/yd;->j:Lcom/skydoves/progressview/ProgressView;

    .line 1420
    .line 1421
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-virtual {v3}, Lcom/appx/core/model/Average;->getWrong()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    invoke-virtual {v8}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    invoke-virtual {v8}, Lcom/appx/core/model/Average;->getTotalWrong()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v8

    .line 1449
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1450
    .line 1451
    .line 1452
    move-result v8

    .line 1453
    div-float/2addr v3, v8

    .line 1454
    mul-float/2addr v3, v2

    .line 1455
    invoke-virtual {v1, v3}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1459
    .line 1460
    if-eqz v1, :cond_1d

    .line 1461
    .line 1462
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1463
    .line 1464
    iget-object v1, v1, Lu7/yd;->j:Lcom/skydoves/progressview/ProgressView;

    .line 1465
    .line 1466
    invoke-virtual {v1, v5}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1470
    .line 1471
    if-eqz v1, :cond_1c

    .line 1472
    .line 1473
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1474
    .line 1475
    iget-object v1, v1, Lu7/yd;->j:Lcom/skydoves/progressview/ProgressView;

    .line 1476
    .line 1477
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1481
    .line 1482
    if-eqz v1, :cond_1b

    .line 1483
    .line 1484
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1485
    .line 1486
    iget-object v1, v1, Lu7/yd;->h:Lcom/skydoves/progressview/ProgressView;

    .line 1487
    .line 1488
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    invoke-virtual {v3}, Lcom/appx/core/model/Average;->getTimeTaken()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    invoke-virtual {v0, v3}, Lcom/appx/core/fragment/NewTestOverviewFragment;->getsec(Ljava/lang/String;)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v8

    .line 1504
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    invoke-virtual {v8}, Lcom/appx/core/model/Compare;->getAverage()Lcom/appx/core/model/Average;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    invoke-virtual {v8}, Lcom/appx/core/model/Average;->getTotalTime()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    invoke-virtual {v0, v8}, Lcom/appx/core/fragment/NewTestOverviewFragment;->getsec(Ljava/lang/String;)J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v8

    .line 1528
    long-to-float v8, v8

    .line 1529
    div-float/2addr v3, v8

    .line 1530
    mul-float/2addr v3, v2

    .line 1531
    invoke-virtual {v1, v3}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1535
    .line 1536
    if-eqz v1, :cond_1a

    .line 1537
    .line 1538
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1539
    .line 1540
    iget-object v1, v1, Lu7/yd;->h:Lcom/skydoves/progressview/ProgressView;

    .line 1541
    .line 1542
    invoke-virtual {v1, v5}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1546
    .line 1547
    if-eqz v1, :cond_19

    .line 1548
    .line 1549
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1550
    .line 1551
    iget-object v1, v1, Lu7/yd;->h:Lcom/skydoves/progressview/ProgressView;

    .line 1552
    .line 1553
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1557
    .line 1558
    if-eqz v1, :cond_18

    .line 1559
    .line 1560
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1561
    .line 1562
    iget-object v1, v1, Lu7/yd;->w:Lcom/skydoves/progressview/ProgressView;

    .line 1563
    .line 1564
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getScore()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    invoke-virtual {v8}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v8

    .line 1588
    invoke-virtual {v8}, Lcom/appx/core/model/Topper;->getTotalScore()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v8

    .line 1592
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1593
    .line 1594
    .line 1595
    move-result v8

    .line 1596
    div-float/2addr v3, v8

    .line 1597
    mul-float/2addr v3, v2

    .line 1598
    invoke-virtual {v1, v3}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1602
    .line 1603
    if-eqz v1, :cond_17

    .line 1604
    .line 1605
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1606
    .line 1607
    iget-object v1, v1, Lu7/yd;->w:Lcom/skydoves/progressview/ProgressView;

    .line 1608
    .line 1609
    invoke-virtual {v1, v5}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1613
    .line 1614
    if-eqz v1, :cond_16

    .line 1615
    .line 1616
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1617
    .line 1618
    iget-object v1, v1, Lu7/yd;->w:Lcom/skydoves/progressview/ProgressView;

    .line 1619
    .line 1620
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1624
    .line 1625
    if-eqz v1, :cond_15

    .line 1626
    .line 1627
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1628
    .line 1629
    iget-object v1, v1, Lu7/yd;->t:Lcom/skydoves/progressview/ProgressView;

    .line 1630
    .line 1631
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getAccuracy()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    invoke-static {v3, v4, v6}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    invoke-virtual {v1, v3}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1655
    .line 1656
    if-eqz v1, :cond_14

    .line 1657
    .line 1658
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1659
    .line 1660
    iget-object v1, v1, Lu7/yd;->t:Lcom/skydoves/progressview/ProgressView;

    .line 1661
    .line 1662
    invoke-virtual {v1, v5}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1666
    .line 1667
    if-eqz v1, :cond_13

    .line 1668
    .line 1669
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1670
    .line 1671
    iget-object v1, v1, Lu7/yd;->t:Lcom/skydoves/progressview/ProgressView;

    .line 1672
    .line 1673
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1677
    .line 1678
    if-eqz v1, :cond_12

    .line 1679
    .line 1680
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1681
    .line 1682
    iget-object v1, v1, Lu7/yd;->u:Lcom/skydoves/progressview/ProgressView;

    .line 1683
    .line 1684
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getCorrect()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v4

    .line 1704
    invoke-virtual {v4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    invoke-virtual {v4}, Lcom/appx/core/model/Topper;->getTotalCorrect()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    div-float/2addr v3, v4

    .line 1717
    mul-float/2addr v3, v2

    .line 1718
    invoke-virtual {v1, v3}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1722
    .line 1723
    if-eqz v1, :cond_11

    .line 1724
    .line 1725
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1726
    .line 1727
    iget-object v1, v1, Lu7/yd;->u:Lcom/skydoves/progressview/ProgressView;

    .line 1728
    .line 1729
    invoke-virtual {v1, v5}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1733
    .line 1734
    if-eqz v1, :cond_10

    .line 1735
    .line 1736
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1737
    .line 1738
    iget-object v1, v1, Lu7/yd;->u:Lcom/skydoves/progressview/ProgressView;

    .line 1739
    .line 1740
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1744
    .line 1745
    if-eqz v1, :cond_f

    .line 1746
    .line 1747
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1748
    .line 1749
    iget-object v1, v1, Lu7/yd;->A:Lcom/skydoves/progressview/ProgressView;

    .line 1750
    .line 1751
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getWrong()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1764
    .line 1765
    .line 1766
    move-result v3

    .line 1767
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    invoke-virtual {v4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    invoke-virtual {v4}, Lcom/appx/core/model/Topper;->getTotalWrong()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    div-float/2addr v3, v4

    .line 1784
    mul-float/2addr v3, v2

    .line 1785
    invoke-virtual {v1, v3}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1789
    .line 1790
    if-eqz v1, :cond_e

    .line 1791
    .line 1792
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1793
    .line 1794
    iget-object v1, v1, Lu7/yd;->A:Lcom/skydoves/progressview/ProgressView;

    .line 1795
    .line 1796
    invoke-virtual {v1, v5}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1800
    .line 1801
    if-eqz v1, :cond_d

    .line 1802
    .line 1803
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1804
    .line 1805
    iget-object v1, v1, Lu7/yd;->A:Lcom/skydoves/progressview/ProgressView;

    .line 1806
    .line 1807
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1811
    .line 1812
    if-eqz v1, :cond_c

    .line 1813
    .line 1814
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1815
    .line 1816
    iget-object v1, v1, Lu7/yd;->y:Lcom/skydoves/progressview/ProgressView;

    .line 1817
    .line 1818
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    invoke-virtual {v3}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    invoke-virtual {v3}, Lcom/appx/core/model/Topper;->getTimeTaken()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    invoke-virtual {v0, v3}, Lcom/appx/core/fragment/NewTestOverviewFragment;->getsec(Ljava/lang/String;)J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v3

    .line 1834
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1839
    .line 1840
    .line 1841
    move-result v3

    .line 1842
    invoke-virtual/range {p1 .. p1}, Lcom/appx/core/model/TestAnalysisModel;->getCompare()Lcom/appx/core/model/Compare;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    invoke-virtual {v4}, Lcom/appx/core/model/Compare;->getTopper()Lcom/appx/core/model/Topper;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    invoke-virtual {v4}, Lcom/appx/core/model/Topper;->getTotalTime()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    invoke-virtual {v0, v4}, Lcom/appx/core/fragment/NewTestOverviewFragment;->getsec(Ljava/lang/String;)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v8

    .line 1858
    long-to-float v4, v8

    .line 1859
    div-float/2addr v3, v4

    .line 1860
    mul-float/2addr v3, v2

    .line 1861
    invoke-virtual {v1, v3}, Lcom/skydoves/progressview/ProgressView;->setProgress(F)V

    .line 1862
    .line 1863
    .line 1864
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1865
    .line 1866
    if-eqz v1, :cond_b

    .line 1867
    .line 1868
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1869
    .line 1870
    iget-object v1, v1, Lu7/yd;->y:Lcom/skydoves/progressview/ProgressView;

    .line 1871
    .line 1872
    invoke-virtual {v1, v5}, Lcom/skydoves/progressview/ProgressView;->setMax(F)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v1, v0, Lcom/appx/core/fragment/NewTestOverviewFragment;->binding:Lu7/v9;

    .line 1876
    .line 1877
    if-eqz v1, :cond_a

    .line 1878
    .line 1879
    iget-object v1, v1, Lu7/v9;->h:Lu7/yd;

    .line 1880
    .line 1881
    iget-object v1, v1, Lu7/yd;->y:Lcom/skydoves/progressview/ProgressView;

    .line 1882
    .line 1883
    invoke-virtual {v1, v7}, Lcom/skydoves/progressview/ProgressView;->setLabelSpace(F)V

    .line 1884
    .line 1885
    .line 1886
    return-void

    .line 1887
    :cond_a
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    throw v16

    .line 1891
    :cond_b
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    throw v16

    .line 1895
    :cond_c
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    throw v16

    .line 1899
    :cond_d
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    throw v16

    .line 1903
    :cond_e
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    throw v16

    .line 1907
    :cond_f
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v16

    .line 1911
    :cond_10
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    throw v16

    .line 1915
    :cond_11
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    throw v16

    .line 1919
    :cond_12
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    throw v16

    .line 1923
    :cond_13
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    throw v16

    .line 1927
    :cond_14
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    throw v16

    .line 1931
    :cond_15
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    throw v16

    .line 1935
    :cond_16
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    throw v16

    .line 1939
    :cond_17
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    throw v16

    .line 1943
    :cond_18
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    throw v16

    .line 1947
    :cond_19
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    throw v16

    .line 1951
    :cond_1a
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    throw v16

    .line 1955
    :cond_1b
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    throw v16

    .line 1959
    :cond_1c
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    throw v16

    .line 1963
    :cond_1d
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    throw v16

    .line 1967
    :cond_1e
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    throw v16

    .line 1971
    :cond_1f
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    throw v16

    .line 1975
    :cond_20
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    throw v16

    .line 1979
    :cond_21
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    throw v16

    .line 1983
    :cond_22
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    throw v16

    .line 1987
    :cond_23
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    throw v16

    .line 1991
    :cond_24
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    throw v16

    .line 1995
    :cond_25
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    throw v16

    .line 1999
    :cond_26
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    throw v16

    .line 2003
    :cond_27
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    throw v16

    .line 2007
    :cond_28
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    throw v16

    .line 2011
    :cond_29
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    throw v16

    .line 2015
    :cond_2a
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    throw v16

    .line 2019
    :cond_2b
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    throw v16

    .line 2023
    :cond_2c
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    throw v16

    .line 2027
    :cond_2d
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    throw v16

    .line 2031
    :cond_2e
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    throw v16

    .line 2035
    :cond_2f
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    throw v16

    .line 2039
    :cond_30
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    throw v16

    .line 2043
    :cond_31
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    throw v16

    .line 2047
    :cond_32
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    throw v16

    .line 2051
    :cond_33
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    throw v16

    .line 2055
    :cond_34
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    throw v16

    .line 2059
    :cond_35
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    throw v16

    .line 2063
    :cond_36
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    throw v16

    .line 2067
    :cond_37
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    throw v16

    .line 2071
    :cond_38
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    throw v16

    .line 2075
    :cond_39
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    throw v16

    .line 2079
    :cond_3a
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    throw v16

    .line 2083
    :cond_3b
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    throw v16

    .line 2087
    :cond_3c
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    throw v16

    .line 2091
    :cond_3d
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    throw v16

    .line 2095
    :cond_3e
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    throw v16

    .line 2099
    :cond_3f
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    throw v16

    .line 2103
    :cond_40
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    throw v16

    .line 2107
    :cond_41
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    throw v16

    .line 2111
    :cond_42
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    throw v16

    .line 2115
    :cond_43
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    throw v16

    .line 2119
    :cond_44
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    throw v16

    .line 2123
    :cond_45
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    throw v16

    .line 2127
    :cond_46
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    throw v16

    .line 2131
    :cond_47
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    throw v16

    .line 2135
    :cond_48
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    throw v16

    .line 2139
    :cond_49
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    throw v16

    .line 2143
    :cond_4a
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    throw v16

    .line 2147
    :cond_4b
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    throw v16

    .line 2151
    :cond_4c
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    throw v16

    .line 2155
    :cond_4d
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    throw v16

    .line 2159
    :cond_4e
    move-object/from16 v17, v7

    .line 2160
    .line 2161
    const/16 v16, 0x0

    .line 2162
    .line 2163
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    throw v16

    .line 2167
    :cond_4f
    move-object/from16 v17, v7

    .line 2168
    .line 2169
    const/16 v16, 0x0

    .line 2170
    .line 2171
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    throw v16

    .line 2175
    :cond_50
    move-object/from16 v17, v7

    .line 2176
    .line 2177
    const/16 v16, 0x0

    .line 2178
    .line 2179
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    throw v16

    .line 2183
    :cond_51
    move-object/from16 v17, v7

    .line 2184
    .line 2185
    const/16 v16, 0x0

    .line 2186
    .line 2187
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    throw v16
.end method
