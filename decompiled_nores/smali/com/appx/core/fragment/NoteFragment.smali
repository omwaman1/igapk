.class public Lcom/appx/core/fragment/NoteFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/i2;


# instance fields
.field private allNotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
            ">;"
        }
    .end annotation
.end field

.field private category:Ljava/lang/String;

.field private configHelper:La8/u;

.field private isGridElement:Z

.field private isLastPage:Z

.field private isLoading:Z

.field private list:Landroidx/recyclerview/widget/RecyclerView;

.field private mAdapter:Lcom/appx/core/adapter/uf;

.field private noteViewModel:Lcom/appx/core/viewmodel/NoteViewModel;

.field private notesTitleScrollable:Z

.field protected sharedpreferences:Landroid/content/SharedPreferences;

.field private start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/NoteFragment;->category:Ljava/lang/String;

    .line 3
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/NoteFragment;->configHelper:La8/u;

    .line 4
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getNOTES_TITLE_SCROLLABLE()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/NoteFragment;->notesTitleScrollable:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/appx/core/fragment/NoteFragment;->start:I

    .line 9
    iput-boolean v0, p0, Lcom/appx/core/fragment/NoteFragment;->isLoading:Z

    .line 10
    iput-boolean v0, p0, Lcom/appx/core/fragment/NoteFragment;->isLastPage:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/NoteFragment;->allNotes:Ljava/util/List;

    .line 12
    invoke-static {}, La8/u;->O3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/NoteFragment;->isGridElement:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/fragment/NoteFragment;->category:Ljava/lang/String;

    .line 15
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/NoteFragment;->configHelper:La8/u;

    .line 16
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getNOTES_TITLE_SCROLLABLE()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/NoteFragment;->notesTitleScrollable:Z

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/appx/core/fragment/NoteFragment;->start:I

    .line 21
    iput-boolean v0, p0, Lcom/appx/core/fragment/NoteFragment;->isLoading:Z

    .line 22
    iput-boolean v0, p0, Lcom/appx/core/fragment/NoteFragment;->isLastPage:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/NoteFragment;->allNotes:Ljava/util/List;

    .line 24
    invoke-static {}, La8/u;->O3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/NoteFragment;->isGridElement:Z

    .line 25
    iput-object p1, p0, Lcom/appx/core/fragment/NoteFragment;->category:Ljava/lang/String;

    return-void
.end method

.method private fetchNotes()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/fragment/NoteFragment;->isLoading:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/NoteFragment;->noteViewModel:Lcom/appx/core/viewmodel/NoteViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/NoteFragment;->category:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/appx/core/fragment/NoteFragment;->start:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lcom/appx/core/viewmodel/NoteViewModel;->getNotes(Lb8/i2;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic q(Lcom/appx/core/fragment/NoteFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/NoteFragment;->isLastPage:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/NoteFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/NoteFragment;->isLoading:Z

    return p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/NoteFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/NoteFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/NoteFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/NoteFragment;->fetchNotes()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p3, 0x7f0d025e

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
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p3, Lcom/appx/core/viewmodel/NoteViewModel;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/appx/core/viewmodel/NoteViewModel;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/appx/core/fragment/NoteFragment;->noteViewModel:Lcom/appx/core/viewmodel/NoteViewModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/appx/core/fragment/NoteFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const p2, 0x7f0a0589

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/appx/core/fragment/NoteFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v0, Lcom/appx/core/adapter/uf;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/appx/core/fragment/NoteFragment;->allNotes:Ljava/util/List;

    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/appx/core/fragment/NoteFragment;->notesTitleScrollable:Z

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/adapter/uf;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZLcom/appx/core/fragment/CustomFragment;Lb8/u;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, Lcom/appx/core/fragment/NoteFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 61
    .line 62
    iget-object p2, v4, Lcom/appx/core/fragment/NoteFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, v4, Lcom/appx/core/fragment/NoteFragment;->isGridElement:Z

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-static {}, La8/u;->d1()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object p3, v4, Lcom/appx/core/fragment/NoteFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p2, v4, Lcom/appx/core/fragment/NoteFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p2, v4, Lcom/appx/core/fragment/NoteFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object p3, v4, Lcom/appx/core/fragment/NoteFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/appx/core/fragment/NoteFragment;->fetchNotes()V

    .line 111
    .line 112
    .line 113
    iget-object p2, v4, Lcom/appx/core/fragment/NoteFragment;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    new-instance p3, Landroidx/recyclerview/widget/y;

    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    invoke-direct {p3, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public setNotes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
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
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/fragment/NoteFragment;->isLoading:Z

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/appx/core/fragment/NoteFragment;->isLastPage:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/NoteFragment;->allNotes:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/NoteFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/fragment/NoteFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v1, "STUDY_MATERIAL_TYPE"

    .line 33
    .line 34
    const-string v2, "21"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/appx/core/fragment/NoteFragment;->start:I

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, v0

    .line 46
    iput p1, p0, Lcom/appx/core/fragment/NoteFragment;->start:I

    .line 47
    .line 48
    return-void
.end method
