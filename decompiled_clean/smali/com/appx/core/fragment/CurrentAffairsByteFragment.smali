.class public Lcom/appx/core/fragment/CurrentAffairsByteFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/e0;


# static fields
.field private static final TAG:Ljava/lang/String; = "CurrentAffairsByte"


# instance fields
.field private byteVerticalViewPager:Lcom/appx/core/adapter/ByteVerticalViewPager;

.field private context:Landroid/content/Context;

.field private currentAffairBytesAdapter:Lcom/appx/core/adapter/z3;

.field private currentAffairBytesModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CurrentAffairBytesModel;",
            ">;"
        }
    .end annotation
.end field

.field private currentAffairsByteFragment:Lcom/appx/core/fragment/CurrentAffairsByteFragment;

.field private currentAffairsViewModel:Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

.field private currentItemPosition:I

.field private endReached:Z

.field private goToTop:Landroid/widget/LinearLayout;

.field private swipeUp:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentItemPosition:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentAffairBytesModelList:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->endReached:Z

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic q(Lcom/appx/core/fragment/CurrentAffairsByteFragment;)Lcom/appx/core/fragment/CurrentAffairsByteFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentAffairsByteFragment:Lcom/appx/core/fragment/CurrentAffairsByteFragment;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/CurrentAffairsByteFragment;)Lcom/appx/core/viewmodel/CurrentAffairsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentAffairsViewModel:Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/CurrentAffairsByteFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->goToTop:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/CurrentAffairsByteFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->swipeUp:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public loadMore(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->endReached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    iput p2, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentItemPosition:I

    .line 8
    .line 9
    iget-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentAffairsViewModel:Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentAffairsByteFragment:Lcom/appx/core/fragment/CurrentAffairsByteFragment;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CurrentAffairsViewModel;->currentAffairBytes(Lb8/e0;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const p3, 0x7f0d0214

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
    iput-object p0, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentAffairsByteFragment:Lcom/appx/core/fragment/CurrentAffairsByteFragment;

    .line 10
    .line 11
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentAffairsByteFragment:Lcom/appx/core/fragment/CurrentAffairsByteFragment;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16
    .line 17
    .line 18
    const-class p3, Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentAffairsViewModel:Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

    .line 27
    .line 28
    const p2, 0x7f0a0cad

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/appx/core/adapter/ByteVerticalViewPager;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->byteVerticalViewPager:Lcom/appx/core/adapter/ByteVerticalViewPager;

    .line 38
    .line 39
    const p2, 0x7f0a0479

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->goToTop:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const p2, 0x7f0a0a80

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->swipeUp:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentAffairsViewModel:Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentAffairsByteFragment:Lcom/appx/core/fragment/CurrentAffairsByteFragment;

    .line 64
    .line 65
    invoke-virtual {p2, p3, v0}, Lcom/appx/core/viewmodel/CurrentAffairsViewModel;->currentAffairBytes(Lb8/e0;I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->swipeUp:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->byteVerticalViewPager:Lcom/appx/core/adapter/ByteVerticalViewPager;

    .line 74
    .line 75
    new-instance p3, Lcom/appx/core/fragment/a1;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lcom/appx/core/fragment/a1;-><init>(Lcom/appx/core/fragment/CurrentAffairsByteFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->goToTop:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    new-instance p3, Lcom/appx/core/fragment/b1;

    .line 86
    .line 87
    invoke-direct {p3, p0, v0}, Lcom/appx/core/fragment/b1;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public openLatestDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->byteVerticalViewPager:Lcom/appx/core/adapter/ByteVerticalViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->goToTop:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBytes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CurrentAffairBytesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->endReached:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentAffairBytesModelList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/appx/core/adapter/z3;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->context:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentAffairsByteFragment:Lcom/appx/core/fragment/CurrentAffairsByteFragment;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentAffairBytesModelList:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/viewpager/widget/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/appx/core/adapter/z3;->d:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object v1, p1, Lcom/appx/core/adapter/z3;->j:Lb8/e0;

    .line 31
    .line 32
    iput-object v2, p1, Lcom/appx/core/adapter/z3;->c:Ljava/util/List;

    .line 33
    .line 34
    const-string v1, "layout_inflater"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/LayoutInflater;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/appx/core/adapter/z3;->e:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentAffairBytesAdapter:Lcom/appx/core/adapter/z3;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->byteVerticalViewPager:Lcom/appx/core/adapter/ByteVerticalViewPager;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->byteVerticalViewPager:Lcom/appx/core/adapter/ByteVerticalViewPager;

    .line 52
    .line 53
    iget v0, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentItemPosition:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->currentAffairBytesAdapter:Lcom/appx/core/adapter/z3;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->i()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setLayoutForApiError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
