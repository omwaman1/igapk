.class public final Lcom/appx/core/activity/SurveyActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public binding:Lu7/l4;

.field private final firebaseViewModel$delegate:Lfp/f;

.field private final selectedAnswers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appx/core/activity/f9;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/appx/core/activity/f9;-><init>(Lcom/appx/core/activity/SurveyActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/appx/core/activity/g9;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/g9;-><init>(Lcom/appx/core/activity/SurveyActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/appx/core/activity/g9;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v5}, Lcom/appx/core/activity/g9;-><init>(Lcom/appx/core/activity/SurveyActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Laq/b;Lsp/a;Lsp/a;Lsp/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/appx/core/activity/SurveyActivity;->firebaseViewModel$delegate:Lfp/f;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/appx/core/activity/SurveyActivity;->selectedAnswers:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method private final getFirebaseViewModel()Lcom/appx/core/viewmodel/FirebaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SurveyActivity;->firebaseViewModel$delegate:Lfp/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/SurveyActivity;Lcom/appx/core/model/Survey;)Lfp/y;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/Survey;->getQuestions()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/Survey;->getQuestions()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getQuestions(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/appx/core/model/Question;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/appx/core/model/Question;->getQuestion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/SurveyActivity;->getBinding()Lu7/l4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lu7/l4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/appx/core/adapter/yk;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/Survey;->getQuestions()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p1}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v2, p0, Lcom/appx/core/activity/SurveyActivity;->selectedAnswers:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v3, Lcom/appx/core/activity/b1;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, p0, v4}, Lcom/appx/core/activity/b1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p1, v2, v3}, Lcom/appx/core/adapter/yk;-><init>(Ljava/util/List;Ljava/util/Map;Lsp/e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string p1, "No active survey available."

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 111
    .line 112
    return-object p0
.end method

.method private static final onCreate$lambda$0$1$0(Lcom/appx/core/activity/SurveyActivity;ILjava/util/List;)Lfp/y;
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appx/core/activity/SurveyActivity;->selectedAnswers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic v(Lcom/appx/core/activity/SurveyActivity;Lcom/appx/core/model/Survey;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/SurveyActivity;->onCreate$lambda$0(Lcom/appx/core/activity/SurveyActivity;Lcom/appx/core/model/Survey;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/appx/core/activity/SurveyActivity;ILjava/util/List;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/SurveyActivity;->onCreate$lambda$0$1$0(Lcom/appx/core/activity/SurveyActivity;ILjava/util/List;)Lfp/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lu7/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SurveyActivity;->binding:Lu7/l4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSelectedAnswers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SurveyActivity;->selectedAnswers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d00d1

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const v1, 0x7f0a08ab

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance p1, Lu7/l4;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Lu7/l4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/SurveyActivity;->setBinding(Lu7/l4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/appx/core/activity/SurveyActivity;->getBinding()Lu7/l4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lu7/l4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/appx/core/activity/SurveyActivity;->getFirebaseViewModel()Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/appx/core/activity/c5;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/c5;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "course_20"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/e;->v(Lcom/appx/core/viewmodel/FirebaseViewModel;Ljava/lang/String;Lsp/c;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v1, "Missing required view with ID: "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final setBinding(Lu7/l4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/SurveyActivity;->binding:Lu7/l4;

    .line 7
    .line 8
    return-void
.end method
