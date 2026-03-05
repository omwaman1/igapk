.class public Lcom/appx/core/fragment/QuizTopScorerFragment;
.super Landroidx/fragment/app/c0;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "QuizTopScorerFragment"


# instance fields
.field private binding:Lu7/bb;

.field private quizTitleModel:Lcom/appx/core/model/QuizTitleModel;

.field private topScorerAdapter:Lcom/appx/core/adapter/kp;

.field private topScorerItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TopScorerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/QuizTitleModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/QuizTitleModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TopScorerItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/fragment/QuizTopScorerFragment;->quizTitleModel:Lcom/appx/core/model/QuizTitleModel;

    .line 4
    iput-object p2, p0, Lcom/appx/core/fragment/QuizTopScorerFragment;->topScorerItemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d027b

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
    const p2, 0x7f0a0865

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0a0bc1

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p2, Lu7/bb;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {p2, p1, p3, v0}, Lu7/bb;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/appx/core/fragment/QuizTopScorerFragment;->binding:Lu7/bb;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p3, "Missing required view with ID: "

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTopScorerFragment;->binding:Lu7/bb;

    .line 5
    .line 6
    iget-object p1, p1, Lu7/bb;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/appx/core/fragment/QuizTopScorerFragment;->quizTitleModel:Lcom/appx/core/model/QuizTitleModel;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/appx/core/model/QuizTitleModel;->getExam()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/appx/core/adapter/kp;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/QuizTopScorerFragment;->topScorerItemList:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Lcom/appx/core/adapter/kp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/appx/core/fragment/QuizTopScorerFragment;->topScorerAdapter:Lcom/appx/core/adapter/kp;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTopScorerFragment;->binding:Lu7/bb;

    .line 31
    .line 32
    iget-object p1, p1, Lu7/bb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTopScorerFragment;->binding:Lu7/bb;

    .line 46
    .line 47
    iget-object p1, p1, Lu7/bb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance p2, Landroidx/recyclerview/widget/q;

    .line 50
    .line 51
    invoke-direct {p2}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c1;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/fragment/QuizTopScorerFragment;->binding:Lu7/bb;

    .line 58
    .line 59
    iget-object p1, p1, Lu7/bb;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/appx/core/fragment/QuizTopScorerFragment;->topScorerAdapter:Lcom/appx/core/adapter/kp;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
