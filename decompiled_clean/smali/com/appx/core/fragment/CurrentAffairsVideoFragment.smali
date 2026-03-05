.class public Lcom/appx/core/fragment/CurrentAffairsVideoFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/v4;


# static fields
.field public static filteredList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/ExamSpecialModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private binding:Lu7/e9;

.field private count:I

.field private recyclerViewAdapter:Lcom/appx/core/adapter/d4;

.field private specials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/ExamSpecialModel;",
            ">;"
        }
    .end annotation
.end field

.field private total:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->filteredList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->specials:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->count:I

    .line 13
    .line 14
    iput v0, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->total:I

    .line 15
    .line 16
    return-void
.end method

.method private lambda$onViewCreated$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->specials:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->recyclerViewAdapter:Lcom/appx/core/adapter/d4;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->specials:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->count:I

    .line 21
    .line 22
    sget-object v1, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->filteredList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->count:I

    .line 30
    .line 31
    iget v0, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->total:I

    .line 32
    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->recyclerViewAdapter:Lcom/appx/core/adapter/d4;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/appx/core/adapter/d4;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0, v1}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->populateData(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private populateData(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->binding:Lu7/e9;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/e9;->d:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Le8/a;->q1(Ljava/lang/String;)Lwr/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/appx/core/fragment/z0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;)Lu7/e9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->binding:Lu7/e9;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;)Lcom/appx/core/adapter/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->recyclerViewAdapter:Lcom/appx/core/adapter/d4;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->specials:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->specials:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic v(Lcom/appx/core/fragment/CurrentAffairsVideoFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->total:I

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p2, 0x7f0d023c

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0a06f0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const p2, 0x7f0a06f1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v3, p3

    .line 30
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a06f2

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v4, p3

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a082c

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v5, p3

    .line 54
    check-cast v5, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a0914

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v6, p3

    .line 66
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    new-instance v0, Lu7/e9;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lu7/e9;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->binding:Lu7/e9;

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p3, "Missing required view with ID: "

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/appx/core/adapter/d4;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->binding:Lu7/e9;

    .line 7
    .line 8
    iget-object p2, p2, Lu7/e9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p1, Lcom/appx/core/adapter/d4;->e:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/appx/core/adapter/d4;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    new-instance v1, Lcom/appx/core/activity/w2;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p1, v0, v2}, Lcom/appx/core/activity/w2;-><init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->recyclerViewAdapter:Lcom/appx/core/adapter/d4;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->binding:Lu7/e9;

    .line 49
    .line 50
    iget-object p2, p2, Lu7/e9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->count:I

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->populateData(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->recyclerViewAdapter:Lcom/appx/core/adapter/d4;

    .line 61
    .line 62
    new-instance p2, La8/i1;

    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p1, Lcom/appx/core/adapter/d4;->h:La8/i1;

    .line 70
    .line 71
    iput-object p0, p1, Lcom/appx/core/adapter/d4;->i:Lcom/appx/core/fragment/CurrentAffairsVideoFragment;

    .line 72
    .line 73
    return-void
.end method

.method public onWatchClick(Lcom/appx/core/model/ExamSpecialModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/ExamSpecialModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    const-string v2, "Viewed"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lcom/appx/core/fragment/CustomFragment;->insertLead(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/appx/core/activity/YoutubePlayer2Activity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "url"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/ExamSpecialModel;->getLink()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "title"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/ExamSpecialModel;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "is_notification"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p1, "is_current_affair"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public showNoDataLayout(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->binding:Lu7/e9;

    .line 4
    .line 5
    iget-object p1, p1, Lu7/e9;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f140487

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->binding:Lu7/e9;

    .line 26
    .line 27
    iget-object p1, p1, Lu7/e9;->b:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsVideoFragment;->binding:Lu7/e9;

    .line 35
    .line 36
    iget-object p1, p1, Lu7/e9;->b:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
