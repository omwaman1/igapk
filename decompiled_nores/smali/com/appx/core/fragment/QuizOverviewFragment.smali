.class public Lcom/appx/core/fragment/QuizOverviewFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/j3;


# static fields
.field public static final TAG:Ljava/lang/String; = "QuizOverviewFragment"


# instance fields
.field private activity:Landroid/app/Activity;

.field private attemptResponses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/appx/core/model/AttemptType;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private binding:Lu7/ia;

.field private configHelper:La8/u;

.field private fragmentContainer:I

.field private fromVideo:Z

.field private mScore:I

.field private mainViewModel:Lcom/appx/core/viewmodel/QuizMainViewModel;

.field private popUpBinding:Lu7/t6;

.field private popUpDialog:Landroid/app/Dialog;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private quizId:I

.field private quizOverviewFragment:Lcom/appx/core/fragment/QuizOverviewFragment;

.field private quizPositiveNegativeMarks:Z

.field private quizRankEnabled:Z

.field private quizShowAccuracy:Z

.field private quizSolutionsEnabled:Z

.field private quizTitleModel:Lcom/appx/core/model/QuizTitleModel;

.field private quizTopScorer:Z

.field private random:Ljava/util/Random;

.field private title:Ljava/lang/String;

.field private total:I

.field private totalQuestion:I


# direct methods
.method public constructor <init>(Lcom/appx/core/model/QuizTitleModel;IZILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/QuizTitleModel;",
            "IZI",
            "Ljava/util/HashMap<",
            "Lcom/appx/core/model/AttemptType;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->configHelper:La8/u;

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
    const-string v2, "1"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getQUIZ_RANK_ENABLED()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizRankEnabled:Z

    .line 36
    .line 37
    invoke-static {}, La8/u;->N3()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getQUIZ_POSITIVE_NEGATIVE_MARKS()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v1

    .line 61
    :goto_1
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizPositiveNegativeMarks:Z

    .line 62
    .line 63
    invoke-static {}, La8/u;->N3()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getQUIZ_SHOW_ACCURACY()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v0, v1

    .line 87
    :goto_2
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizShowAccuracy:Z

    .line 88
    .line 89
    invoke-static {}, La8/u;->N3()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getQUIZ_TOP_SCORER()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_3
    iput-boolean v1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizTopScorer:Z

    .line 112
    .line 113
    invoke-static {}, La8/u;->N3()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getQuiz()Lcom/appx/core/model/Quiz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/appx/core/model/Quiz;->getQUIZ_SOLUTIONS_ENABLED()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v0, 0x1

    .line 137
    :goto_3
    iput-boolean v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizSolutionsEnabled:Z

    .line 138
    .line 139
    iput-object p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizTitleModel:Lcom/appx/core/model/QuizTitleModel;

    .line 140
    .line 141
    iput-object p5, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->attemptResponses:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizPositiveNegativeMarks:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getMarks()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v0, p2

    .line 157
    :goto_4
    iput v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->total:I

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizPositiveNegativeMarks:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizOverviewFragment;->getMarksScored()I

    .line 164
    .line 165
    .line 166
    move-result p5

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    sget-object v0, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 169
    .line 170
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    check-cast p5, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result p5

    .line 180
    :goto_5
    iput p5, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->mScore:I

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getExam()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    iput-object p5, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->title:Ljava/lang/String;

    .line 187
    .line 188
    iput-boolean p3, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->fromVideo:Z

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizId:I

    .line 199
    .line 200
    iput p4, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->fragmentContainer:I

    .line 201
    .line 202
    iput p2, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->totalQuestion:I

    .line 203
    .line 204
    return-void
.end method

.method private getMarksScored()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->attemptResponses:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->attemptResponses:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/appx/core/model/QuizQuestionsModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getCorrectScore()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->attemptResponses:Ljava/util/HashMap;

    .line 53
    .line 54
    sget-object v1, Lcom/appx/core/model/AttemptType;->wrong:Lcom/appx/core/model/AttemptType;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->attemptResponses:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/appx/core/model/QuizQuestionsModel;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getCorrectScore()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr v2, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    return v2
.end method

.method private initDialogs()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    new-instance v0, Landroid/app/Dialog;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->popUpDialog:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lu7/t6;->a(Landroid/view/LayoutInflater;)Lu7/t6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->popUpBinding:Lu7/t6;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->popUpDialog:Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->popUpDialog:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->popUpDialog:Landroid/app/Dialog;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->popUpBinding:Lu7/t6;

    .line 56
    .line 57
    iget-object v1, v1, Lu7/t6;->a:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizOverviewFragment;->backToHome()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizOverviewFragment;->attemptQuiz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizOverviewFragment;->onTestSeriesClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setPopups$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->popUpDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setPopups$7(Lcom/appx/core/model/PopUpModel;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->popUpDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    const-string v2, "url"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "is_notification"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq p2, v5, :cond_3

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq p2, v6, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    if-eq p2, p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    const-class v0, Lcom/appx/core/activity/CourseActivity;

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    const-class v1, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 54
    .line 55
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "title"

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p1, "is_slider"

    .line 78
    .line 79
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    const-class v5, Lcom/appx/core/activity/SliderTestSeriesActivity;

    .line 91
    .line 92
    invoke-direct {p2, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->activity:Landroid/app/Activity;

    .line 119
    .line 120
    const-class v6, Lcom/appx/core/activity/SliderCourseActivity;

    .line 121
    .line 122
    invoke-direct {p2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTypeFlag()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private synthetic lambda$setUI$3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    const-string v0, "Loading Top Scorers ..."

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->mainViewModel:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizOverviewFragment:Lcom/appx/core/fragment/QuizOverviewFragment;

    .line 16
    .line 17
    iget v1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizId:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/QuizMainViewModel;->fetchQuizTopScorers(Lb8/j3;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$setUI$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizOverviewFragment;->viewSolutions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setUI$5(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f1402b6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\n"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f140560

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " "

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->mScore:I

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "/"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->total:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f140561

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " \""

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->title:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "\" "

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->activity:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v3, "ignite academy"

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    aput-object v3, v2, v4

    .line 120
    .line 121
    const v3, 0x7f14055f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->activity:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f140181

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->activity:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-static {v0, p1}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->activity:Landroid/app/Activity;

    .line 161
    .line 162
    filled-new-array {v0}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v1, 0x9

    .line 167
    .line 168
    invoke-static {p1, v0, v1}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/QuizOverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizOverviewFragment;->lambda$setUI$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/QuizOverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizOverviewFragment;->lambda$setPopups$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/QuizOverviewFragment;Lcom/appx/core/model/PopUpModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/QuizOverviewFragment;->lambda$setPopups$7(Lcom/appx/core/model/PopUpModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/QuizOverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizOverviewFragment;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/QuizOverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizOverviewFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/fragment/QuizOverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizOverviewFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/QuizOverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizOverviewFragment;->lambda$setUI$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/QuizOverviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/QuizOverviewFragment;->lambda$setUI$4(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public attemptQuiz()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->fromVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->Q()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getParentFragmentManager()Landroidx/fragment/app/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->Q()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public backToHome()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/appx/core/activity/MainActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "tilePreferences"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/gson/Gson;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "TILES_CONFIG"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Lcom/appx/core/model/TilesModel;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/appx/core/model/TilesModel;

    .line 33
    .line 34
    const v1, 0x7f0a021e

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/model/TilesModel;->isActive()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v2, Lcom/appx/core/fragment/NewHomeFragment;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/appx/core/fragment/NewHomeFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "NewHomeFragment"

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/appx/core/utils/b0;->F(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v2, Lcom/appx/core/fragment/HomeFragment;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/appx/core/fragment/HomeFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "HomeFragment"

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Lcom/appx/core/utils/b0;->F(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getQuiz()Lcom/appx/core/model/QuizTitleModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/fragment/QuizOverviewFragment$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "CURRENT_QUIZ_MODEL"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/appx/core/model/QuizTitleModel;

    .line 29
    .line 30
    return-object v0
.end method

.method public hidePopUpDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->popUpDialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->popUpDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public loading(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    const-string v0, "Calculating Rank..."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    const v0, 0x7f0d0265

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a003a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a003c

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a00a6

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0a00d4

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0a00fd

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a04b0

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v9, v2

    .line 80
    check-cast v9, Landroid/widget/ImageView;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a05dd

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v10, v2

    .line 92
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0a077d

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v11, v2

    .line 104
    check-cast v11, Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v11, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0a0877

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v12, v2

    .line 116
    check-cast v12, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v12, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0a0878

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    const v1, 0x7f0a08f5

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v13, v2

    .line 139
    check-cast v13, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v13, :cond_0

    .line 142
    .line 143
    const v1, 0x7f0a092d

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v14, v2

    .line 151
    check-cast v14, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v14, :cond_0

    .line 154
    .line 155
    const v1, 0x7f0a09b4

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v15, v2

    .line 163
    check-cast v15, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-eqz v15, :cond_0

    .line 166
    .line 167
    const v1, 0x7f0a0ae0

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    const v1, 0x7f0a0ae1

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    const v1, 0x7f0a0b1a

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    check-cast v16, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    if-eqz v16, :cond_0

    .line 201
    .line 202
    const v1, 0x7f0a0bc0

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    check-cast v17, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    if-eqz v17, :cond_0

    .line 214
    .line 215
    const v1, 0x7f0a0ce8

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v18, v2

    .line 223
    .line 224
    check-cast v18, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    if-eqz v18, :cond_0

    .line 227
    .line 228
    const v1, 0x7f0a0d36

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v19, v2

    .line 236
    .line 237
    check-cast v19, Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v19, :cond_0

    .line 240
    .line 241
    const v1, 0x7f0a0d37

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v2, :cond_0

    .line 251
    .line 252
    new-instance v3, Lu7/ia;

    .line 253
    .line 254
    move-object v4, v0

    .line 255
    check-cast v4, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-direct/range {v3 .. v19}, Lu7/ia;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, p0

    .line 261
    .line 262
    iput-object v3, v2, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_0
    move-object/from16 v2, p0

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    const-string v3, "Missing required view with ID: "

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizOverviewFragment;->hidePopUpDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizOverviewFragment;->hidePopUpDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizOverviewFragment;->hidePopUpDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTestSeriesClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizOverviewFragment;->backToHome()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, Lcom/appx/core/activity/TestSeriesActivity;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizOverviewFragment:Lcom/appx/core/fragment/QuizOverviewFragment;

    .line 11
    .line 12
    new-instance p1, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->random:Ljava/util/Random;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 22
    .line 23
    .line 24
    const-class p2, Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->mainViewModel:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/appx/core/fragment/QuizOverviewFragment;->initDialogs()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 38
    .line 39
    iget-object p1, p1, Lu7/ia;->d:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance p2, Lcom/appx/core/fragment/u6;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/u6;-><init>(Lcom/appx/core/fragment/QuizOverviewFragment;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 51
    .line 52
    iget-object p1, p1, Lu7/ia;->c:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance p2, Lcom/appx/core/fragment/u6;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/u6;-><init>(Lcom/appx/core/fragment/QuizOverviewFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 64
    .line 65
    iget-object p1, p1, Lu7/ia;->l:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance p2, Lcom/appx/core/fragment/u6;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/u6;-><init>(Lcom/appx/core/fragment/QuizOverviewFragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/appx/core/fragment/QuizOverviewFragment;->setUI()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->mainViewModel:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 80
    .line 81
    iget v2, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizId:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->mScore:I

    .line 90
    .line 91
    iget v5, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->total:I

    .line 92
    .line 93
    move-object v6, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/QuizMainViewModel;->getQuizRank(ILjava/lang/String;IILb8/j3;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v6, Lcom/appx/core/fragment/QuizOverviewFragment;->mainViewModel:Lcom/appx/core/viewmodel/QuizMainViewModel;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/QuizMainViewModel;->getPopups(Lb8/j3;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setPopups(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/PopUpModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->random:Ljava/util/Random;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/appx/core/model/PopUpModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getImageLink()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->popUpBinding:Lu7/t6;

    .line 44
    .line 45
    iget-object v0, v0, Lu7/t6;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lb9/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpModel;->getImageLink()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lo8/n;->a:Lo8/m;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bumptech/glide/l;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->popUpBinding:Lu7/t6;

    .line 83
    .line 84
    iget-object v1, v1, Lu7/t6;->c:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->popUpDialog:Landroid/app/Dialog;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->popUpBinding:Lu7/t6;

    .line 95
    .line 96
    iget-object v0, v0, Lu7/t6;->b:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance v1, Lcom/appx/core/fragment/u6;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/u6;-><init>(Lcom/appx/core/fragment/QuizOverviewFragment;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->popUpBinding:Lu7/t6;

    .line 108
    .line 109
    iget-object v0, v0, Lu7/t6;->d:Landroidx/cardview/widget/CardView;

    .line 110
    .line 111
    new-instance v1, Lcom/appx/core/activity/va;

    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    invoke-direct {v1, v2, p0, p1}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public setQuizTopScorers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TopScorerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget v1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->fragmentContainer:I

    .line 10
    .line 11
    new-instance v2, Lcom/appx/core/fragment/QuizTopScorerFragment;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizTitleModel:Lcom/appx/core/model/QuizTitleModel;

    .line 14
    .line 15
    invoke-direct {v2, v3, p1}, Lcom/appx/core/fragment/QuizTopScorerFragment;-><init>(Lcom/appx/core/model/QuizTitleModel;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "QuizTopScorerFragment"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRank(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/ia;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    const-string p1, "%d/%d"

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setUI()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->total:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->mScore:I

    .line 6
    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 10
    .line 11
    iget-object v0, v0, Lu7/ia;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x7f08049e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 20
    .line 21
    iget-object v0, v0, Lu7/ia;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f0604d2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 36
    .line 37
    iget-object v0, v0, Lu7/ia;->i:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f14008e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 57
    .line 58
    iget-object v0, v0, Lu7/ia;->g:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v1, 0x7f08024a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 67
    .line 68
    iget-object v0, v0, Lu7/ia;->j:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 71
    .line 72
    const v2, 0x7f0601ae

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 83
    .line 84
    iget-object v0, v0, Lu7/ia;->i:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f140292

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 103
    .line 104
    iget-object v0, v0, Lu7/ia;->j:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->mScore:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "/"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->total:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizShowAccuracy:Z

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 141
    .line 142
    iget-object v0, v0, Lu7/ia;->b:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 148
    .line 149
    iget-object v0, v0, Lu7/ia;->a:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->attemptResponses:Ljava/util/HashMap;

    .line 157
    .line 158
    sget-object v5, Lcom/appx/core/model/AttemptType;->correct:Lcom/appx/core/model/AttemptType;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    mul-int/lit8 v4, v4, 0x64

    .line 171
    .line 172
    iget v5, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->totalQuestion:I

    .line 173
    .line 174
    div-int/2addr v4, v5

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, "%"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 192
    .line 193
    iget-object v0, v0, Lu7/ia;->b:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-boolean v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizTopScorer:Z

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 203
    .line 204
    iget-object v0, v0, Lu7/ia;->m:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 210
    .line 211
    iget-object v0, v0, Lu7/ia;->m:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    new-instance v3, Lcom/appx/core/fragment/u6;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/u6;-><init>(Lcom/appx/core/fragment/QuizOverviewFragment;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 224
    .line 225
    iget-object v0, v0, Lu7/ia;->m:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 231
    .line 232
    iget-object v0, v0, Lu7/ia;->n:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    iget-boolean v3, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizSolutionsEnabled:Z

    .line 235
    .line 236
    if-eqz v3, :cond_3

    .line 237
    .line 238
    move v3, v2

    .line 239
    goto :goto_3

    .line 240
    :cond_3
    move v3, v1

    .line 241
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 245
    .line 246
    iget-object v0, v0, Lu7/ia;->n:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    new-instance v3, Lcom/appx/core/fragment/u6;

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/u6;-><init>(Lcom/appx/core/fragment/QuizOverviewFragment;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 258
    .line 259
    iget-object v0, v0, Lu7/ia;->k:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    new-instance v3, Lcom/appx/core/fragment/u6;

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    invoke-direct {v3, p0, v4}, Lcom/appx/core/fragment/u6;-><init>(Lcom/appx/core/fragment/QuizOverviewFragment;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 271
    .line 272
    iget-object v0, v0, Lu7/ia;->f:Landroid/widget/RelativeLayout;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->quizRankEnabled:Z

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 283
    .line 284
    iget-object v0, v0, Lu7/ia;->o:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 290
    .line 291
    iget-object v0, v0, Lu7/ia;->h:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcs/a;->b()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 301
    .line 302
    iget-object v0, v0, Lu7/ia;->o:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->binding:Lu7/ia;

    .line 308
    .line 309
    iget-object v0, v0, Lu7/ia;->h:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public viewSolutions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "CURRENT_QUIZ_DATA"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/appx/core/fragment/QuizOverviewFragment$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 40
    .line 41
    const-string v2, "No solutions available right now"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 52
    .line 53
    iget v2, p0, Lcom/appx/core/fragment/QuizOverviewFragment;->fragmentContainer:I

    .line 54
    .line 55
    new-instance v3, Lcom/appx/core/fragment/QuizSolutionsFragment;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/appx/core/fragment/QuizSolutionsFragment;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "QuizSolutionsFragment"

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
