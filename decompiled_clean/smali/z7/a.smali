.class public final Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/a;->a:Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final receiveMessage(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/a;->a:Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->access$getCreateTestViewModel$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;)Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v3, Lcom/appx/core/model/createTest/CTGenerateQuesRequestModel;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->access$getQuestionList$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->access$getSelectedTestSeriesIds$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->access$getBinding$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;)Lu7/c8;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v2, v6, Lu7/c8;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v3, v4, v5, v2}, Lcom/appx/core/model/createTest/CTGenerateQuesRequestModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v3, p1}, Lcom/appx/core/viewmodel/CreateTestViewModel;->createTestGenerateQuestions(Lb8/c0;Lcom/appx/core/model/createTest/CTGenerateQuesRequestModel;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "binding"

    .line 49
    .line 50
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    const-string p1, "createTestViewModel"

    .line 55
    .line 56
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    invoke-static {v0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->access$getContext$p$s1998050372(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Token is null"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
