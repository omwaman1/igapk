.class public final synthetic Lcom/appx/core/adapter/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/sd;

.field public final synthetic c:Lcom/appx/core/model/NewTestQuestionCombinedModel;

.field public final synthetic d:Lcom/appx/core/model/NewTestQuestionCombinedModel;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/sd;Lcom/appx/core/model/NewTestQuestionCombinedModel;Lcom/appx/core/model/NewTestQuestionCombinedModel;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/appx/core/adapter/nd;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/nd;->b:Lcom/appx/core/adapter/sd;

    iput-object p2, p0, Lcom/appx/core/adapter/nd;->c:Lcom/appx/core/model/NewTestQuestionCombinedModel;

    iput-object p3, p0, Lcom/appx/core/adapter/nd;->d:Lcom/appx/core/model/NewTestQuestionCombinedModel;

    iput p4, p0, Lcom/appx/core/adapter/nd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/nd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/nd;->b:Lcom/appx/core/adapter/sd;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/sd;->e:Lcom/appx/core/fragment/NewTestResultFragment;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/appx/core/adapter/sd;->d:Lcom/appx/core/fragment/NewTestResultFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/fragment/NewTestResultFragment;->getChangeSolutionLanguage()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/appx/core/adapter/nd;->e:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/adapter/nd;->c:Lcom/appx/core/model/NewTestQuestionCombinedModel;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lcom/appx/core/adapter/sd;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/appx/core/adapter/sd;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, v0, p1, v2}, Lb8/q3;->OnFullSolutionClick(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/appx/core/adapter/nd;->d:Lcom/appx/core/model/NewTestQuestionCombinedModel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/appx/core/adapter/sd;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, v0, p1, v2}, Lb8/q3;->OnFullSolutionClick(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/nd;->b:Lcom/appx/core/adapter/sd;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/appx/core/adapter/sd;->e:Lcom/appx/core/fragment/NewTestResultFragment;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/appx/core/adapter/sd;->d:Lcom/appx/core/fragment/NewTestResultFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/appx/core/fragment/NewTestResultFragment;->getChangeSolutionLanguage()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Lcom/appx/core/adapter/nd;->e:I

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/adapter/nd;->c:Lcom/appx/core/model/NewTestQuestionCombinedModel;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lcom/appx/core/adapter/sd;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/appx/core/adapter/sd;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v1, v0, p1, v2}, Lb8/q3;->OnFullSolutionClick(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/appx/core/adapter/nd;->d:Lcom/appx/core/model/NewTestQuestionCombinedModel;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p1, p1, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/appx/core/adapter/sd;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v1, v0, p1, v2}, Lb8/q3;->OnFullSolutionClick(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
