.class public Lcom/appx/core/fragment/FullSolutionFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "FullSolutionFragment"


# instance fields
.field correctOption:Landroid/widget/TextView;

.field private question:Landroid/widget/TextView;

.field private questionsModel:Lcom/appx/core/model/QuizQuestionsModel;

.field private solution:Landroid/widget/TextView;

.field solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

.field testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

.field videoSolution:Landroid/widget/RelativeLayout;

.field videoSolution_Image:Landroid/widget/ImageView;

.field wrongOption:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/appx/core/model/QuizQuestionsModel;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/appx/core/fragment/FullSolutionFragment;->questionsModel:Lcom/appx/core/model/QuizQuestionsModel;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appx/core/fragment/FullSolutionFragment;->testQuestionModel:Lcom/appx/core/model/TestQuestionModel;

    .line 3
    iput-object p2, p0, Lcom/appx/core/fragment/FullSolutionFragment;->solutionModel:Lcom/appx/core/model/TestQuestionSolutionModel;

    return-void
.end method

.method private getOptionText(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Un-attempted"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/FullSolutionFragment;->questionsModel:Lcom/appx/core/model/QuizQuestionsModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getOption4()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/FullSolutionFragment;->questionsModel:Lcom/appx/core/model/QuizQuestionsModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getOption3()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/FullSolutionFragment;->questionsModel:Lcom/appx/core/model/QuizQuestionsModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getOption2()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/FullSolutionFragment;->questionsModel:Lcom/appx/core/model/QuizQuestionsModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getOption1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0230

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0855

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/appx/core/fragment/FullSolutionFragment;->question:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0a09f2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/appx/core/fragment/FullSolutionFragment;->solution:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0a022f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/appx/core/fragment/FullSolutionFragment;->correctOption:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a0d29

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/appx/core/fragment/FullSolutionFragment;->wrongOption:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0a0d3b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/appx/core/fragment/FullSolutionFragment;->videoSolution:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    const p2, 0x7f0a0cb1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/appx/core/fragment/FullSolutionFragment;->videoSolution_Image:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/appx/core/fragment/FullSolutionFragment;->setUI()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/FullSolutionFragment;->question:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/FullSolutionFragment;->questionsModel:Lcom/appx/core/model/QuizQuestionsModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getQuestion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/FullSolutionFragment;->questionsModel:Lcom/appx/core/model/QuizQuestionsModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/QuizQuestionsModel;->getAnswer()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/appx/core/fragment/FullSolutionFragment;->questionsModel:Lcom/appx/core/model/QuizQuestionsModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getSelectedOption()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/fragment/FullSolutionFragment;->wrongOption:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/FullSolutionFragment;->wrongOption:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/fragment/FullSolutionFragment;->wrongOption:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/appx/core/fragment/FullSolutionFragment;->questionsModel:Lcom/appx/core/model/QuizQuestionsModel;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getSelectedOption()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {p0, v1}, Lcom/appx/core/fragment/FullSolutionFragment;->getOptionText(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/FullSolutionFragment;->correctOption:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/appx/core/fragment/FullSolutionFragment;->questionsModel:Lcom/appx/core/model/QuizQuestionsModel;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getAnswer()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0, v1}, Lcom/appx/core/fragment/FullSolutionFragment;->getOptionText(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/appx/core/fragment/FullSolutionFragment;->solution:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/appx/core/fragment/FullSolutionFragment;->questionsModel:Lcom/appx/core/model/QuizQuestionsModel;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getSolutionText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/appx/core/fragment/FullSolutionFragment;->questionsModel:Lcom/appx/core/model/QuizQuestionsModel;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/appx/core/model/QuizQuestionsModel;->getSolutionVideo()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/appx/core/fragment/FullSolutionFragment;->videoSolution_Image:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 126
    .line 127
    .line 128
    return-void
.end method
