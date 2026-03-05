.class public Lcom/appx/core/fragment/QuizAttemptFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# instance fields
.field private attemptType:Lcom/appx/core/model/AttemptType;

.field private fragmentHolder:I

.field private questionslList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/appx/core/model/AttemptType;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/AttemptType;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizQuestionsModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/QuizAttemptFragment;->attemptType:Lcom/appx/core/model/AttemptType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/fragment/QuizAttemptFragment;->questionslList:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/appx/core/fragment/QuizAttemptFragment;->fragmentHolder:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0273

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0864

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/appx/core/fragment/QuizAttemptFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p1, Lcom/appx/core/adapter/m;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/QuizAttemptFragment;->questionslList:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/appx/core/fragment/QuizAttemptFragment;->attemptType:Lcom/appx/core/model/AttemptType;

    .line 24
    .line 25
    iget v2, p0, Lcom/appx/core/fragment/QuizAttemptFragment;->fragmentHolder:I

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/appx/core/adapter/m;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Lcom/appx/core/adapter/m;->f:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p1, Lcom/appx/core/adapter/m;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, p1, Lcom/appx/core/adapter/m;->h:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p1, Lcom/appx/core/adapter/m;->e:I

    .line 42
    .line 43
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/fragment/QuizAttemptFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/appx/core/fragment/QuizAttemptFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
