.class public Lcom/appx/core/fragment/NotificationFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "NotificationFragment"


# instance fields
.field private noContentLayout:Landroid/widget/LinearLayout;

.field private notificationViewModel:Lcom/appx/core/viewmodel/NotificationViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d025f

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
    const-class p3, Lcom/appx/core/viewmodel/NotificationViewModel;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/appx/core/viewmodel/NotificationViewModel;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/appx/core/fragment/NotificationFragment;->notificationViewModel:Lcom/appx/core/viewmodel/NotificationViewModel;

    .line 23
    .line 24
    const p2, 0x7f0a06f9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/appx/core/fragment/NotificationFragment;->noContentLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 p3, 0x8

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of p2, p2, Lcom/appx/core/activity/MainActivity;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/appx/core/activity/MainActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/appx/core/activity/MainActivity;->DisableNotificationCount()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/NotificationFragment;->notificationViewModel:Lcom/appx/core/viewmodel/NotificationViewModel;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/NotificationViewModel;->getNotificationEntityList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/NotificationFragment;->noContentLayout:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcs/a;->b()V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a0716

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/appx/core/adapter/o;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p2}, Lcom/appx/core/adapter/o;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
