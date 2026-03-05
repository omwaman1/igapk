.class public Lcom/appx/core/fragment/CombinedStudyFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# instance fields
.field private configHelper:La8/u;

.field private ebooksInStudyMaterial:Z

.field private ebooksInStudyMaterialName:Ljava/lang/String;

.field private final enableCustomTabLayout:Z

.field public fragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private notesInStudyMaterial:Z

.field private notesInStudyMaterialName:Ljava/lang/String;

.field private storeInStudyMaterial:Z

.field private storeInStudyMaterialName:Ljava/lang/String;

.field private storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

.field private studyMaterialSyllabus:Z

.field private studyMaterialSyllabusName:Ljava/lang/String;

.field private studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

.field private webStoreInStudyMaterial:Z

.field private webStoreInStudyMaterialName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->E3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->webStoreInStudyMaterial:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->F3()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->webStoreInStudyMaterialName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, La8/u;->Z2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->storeInStudyMaterial:Z

    .line 25
    .line 26
    invoke-static {}, La8/u;->a3()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->storeInStudyMaterialName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, La8/u;->J1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->notesInStudyMaterial:Z

    .line 37
    .line 38
    invoke-static {}, La8/u;->K1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->notesInStudyMaterialName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, La8/u;->Y()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->ebooksInStudyMaterial:Z

    .line 49
    .line 50
    invoke-static {}, La8/u;->Z()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->ebooksInStudyMaterialName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, La8/u;->c3()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->studyMaterialSyllabus:Z

    .line 61
    .line 62
    invoke-static {}, La8/u;->d3()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->studyMaterialSyllabusName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, La8/u;->i0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->enableCustomTabLayout:Z

    .line 73
    .line 74
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method private getFragment(I)Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->fragments:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->notesInStudyMaterialName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/appx/core/fragment/ClassNotesFragment;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/appx/core/fragment/ClassNotesFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->studyMaterialSyllabusName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/appx/core/fragment/SyllabusFragment;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/appx/core/fragment/SyllabusFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->webStoreInStudyMaterialName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->webStoreInStudyMaterial:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/appx/core/fragment/ExternalBookFragment;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/appx/core/fragment/ExternalBookFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Lcom/appx/core/fragment/StoreFragment;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/appx/core/fragment/StoreFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->storeInStudyMaterialName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Lcom/appx/core/fragment/StoreFragment;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/appx/core/fragment/StoreFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    new-instance p1, Lcom/appx/core/fragment/EBookFragment;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, v0}, Lcom/appx/core/fragment/EBookFragment;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private isEBooksEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->isEBooksEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcs/a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->isEBooksEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private isNotesEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->isNotesEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcs/a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->isNotesEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private isStoreEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/StoreViewModel;->isStoreEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcs/a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/StoreViewModel;->isStoreEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private isStudyMaterialEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->isStudyMaterialEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcs/a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->isStudyMaterialEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private isWebStoreEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->isWebStoreEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcs/a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->isWebStoreEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private populateFragmentList()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->webStoreInStudyMaterial:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appx/core/fragment/CombinedStudyFragment;->isWebStoreEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->fragments:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->webStoreInStudyMaterialName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->storeInStudyMaterial:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->fragments:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->storeInStudyMaterialName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->notesInStudyMaterial:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/appx/core/fragment/CombinedStudyFragment;->isNotesEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->fragments:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->notesInStudyMaterialName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->ebooksInStudyMaterial:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/appx/core/fragment/CombinedStudyFragment;->isEBooksEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->fragments:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->ebooksInStudyMaterialName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->studyMaterialSyllabus:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/appx/core/fragment/CombinedStudyFragment;->isStudyMaterialEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->fragments:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->studyMaterialSyllabusName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public static bridge synthetic q(Lcom/appx/core/fragment/CombinedStudyFragment;I)Landroidx/fragment/app/c0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/CombinedStudyFragment;->getFragment(I)Landroidx/fragment/app/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0289

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
    const p2, 0x7f0a0a50

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    const v0, 0x7f0a0a51

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->fragments:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->studyMaterialViewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lcom/appx/core/viewmodel/StoreViewModel;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/appx/core/viewmodel/StoreViewModel;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/appx/core/fragment/CombinedStudyFragment;->populateFragmentList()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->fragments:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcs/a;->b()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/appx/core/fragment/i0;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, p0, v1, v2}, Lcom/appx/core/fragment/i0;-><init>(Lcom/appx/core/fragment/CustomFragment;Landroidx/fragment/app/a1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/appx/core/fragment/i0;->c()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-le v1, v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/appx/core/fragment/i0;->c()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v2, v0, -0x1

    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/android/material/tabs/h;

    .line 103
    .line 104
    invoke-direct {v0, p2}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/appx/core/utils/b1;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, p1, v1}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->enableCustomTabLayout:Z

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lcom/appx/core/fragment/CombinedStudyFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p2, p1, v0}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method
