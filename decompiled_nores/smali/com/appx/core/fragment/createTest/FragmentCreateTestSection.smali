.class public final Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/d0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/d8;

.field private createTestViewModel:Lcom/appx/core/viewmodel/CreateTestViewModel;

.field private currentPage:I

.field private isLastPage:Z

.field private isLoading:Z

.field private final pageSize:I

.field private final scrollListener:Lz7/c;

.field private sectionAdapter:Lcom/appx/core/adapter/r3;

.field private selectedSectionDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/createTest/CTSectionResponseModel$Data;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTestSectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTestSeriesIds:Ljava/lang/String;

.field private final totalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/createTest/CTSectionResponseModel$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->selectedTestSeriesIds:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lgp/t;->a:Lgp/t;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->selectedTestSectionIds:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->selectedSectionDataList:Ljava/util/List;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    iput v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->pageSize:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->totalList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lz7/c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lz7/c;-><init>(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->scrollListener:Lz7/c;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;)Lu7/d8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->binding:Lu7/d8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentPage$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isLastPage$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->isLastPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$loadNextPage(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->loadNextPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentPage$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->currentPage:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedSectionDataList$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->selectedSectionDataList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedTestSectionIds$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->selectedTestSectionIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final loadNextPage()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->isLoading:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->createTestViewModel:Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->selectedTestSeriesIds:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->currentPage:I

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lcom/appx/core/viewmodel/CreateTestViewModel;->getCreateTestSection(Lb8/d0;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "createTestViewModel"

    .line 19
    .line 20
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public static synthetic q(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->setupListeners$lambda$0(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;Landroid/view/View;)V

    return-void
.end method

.method private final setupListeners()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->binding:Lu7/d8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lu7/d8;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v3, "Select Sections For Create Test :"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->binding:Lu7/d8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lu7/d8;->b:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    new-instance v1, Lcom/appx/core/fragment/p4;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private static final setupListeners$lambda$0(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->selectedTestSectionIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, "Please select any section first"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->selectedTestSectionIds:Ljava/util/List;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x3e

    .line 29
    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lgp/m;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/c;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "selectedTestSeriesIds"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->selectedTestSeriesIds:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/gson/Gson;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->selectedSectionDataList:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "selectedSectionDataList"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "selectedTestSectionIds"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Landroidx/navigation/fragment/NavHostFragment;->Companion:Lb5/t;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lb5/t;->b(Landroidx/fragment/app/c0;)Lz4/q;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const p1, 0x7f0a0435

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lz4/q;->l(ILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final setupViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "selectedTestSeriesIds"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->selectedTestSeriesIds:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/appx/core/adapter/r3;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "requireContext(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->totalList:Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Lz7/d;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lz7/d;-><init>(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/adapter/r3;-><init>(Landroid/content/Context;Ljava/util/List;Lz7/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->sectionAdapter:Lcom/appx/core/adapter/r3;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->binding:Lu7/d8;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lu7/d8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->sectionAdapter:Lcom/appx/core/adapter/r3;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->scrollListener:Lz7/c;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->selectedTestSeriesIds:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->loadNextPage()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 83
    .line 84
    const-string v1, "No test series selected!"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->Companion:Lb5/t;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lb5/t;->b(Landroidx/fragment/app/c0;)Lz4/q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lz4/q;->n()Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string v0, "sectionAdapter"

    .line 108
    .line 109
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    const-string v0, "binding"

    .line 114
    .line 115
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method


# virtual methods
.method public handleApiErrors(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->isLoading:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu7/d8;->a(Landroid/view/LayoutInflater;)Lu7/d8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->binding:Lu7/d8;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/d8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    iget-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->totalList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->selectedTestSeriesIds:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lgp/t;->a:Lgp/t;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->selectedTestSectionIds:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->selectedSectionDataList:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "requireActivity(...)"

    .line 31
    .line 32
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 36
    .line 37
    .line 38
    const-class p2, Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->createTestViewModel:Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->setupViews()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->setupListeners()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setCreateTestSectionList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/createTest/CTSectionResponseModel$Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "testSectionList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->isLoading:Z

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->pageSize:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->isLastPage:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->totalList:Ljava/util/List;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->sectionAdapter:Lcom/appx/core/adapter/r3;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->totalList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/v0;->h(II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->binding:Lu7/d8;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lu7/d8;->d:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->selectedTestSectionIds:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Selected "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "/5"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string p1, "binding"

    .line 87
    .line 88
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    const-string p1, "sectionAdapter"

    .line 93
    .line 94
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public setCreateTestSeriesList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/createTest/CTSeriesResponseModel$Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "testSeriesList"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
