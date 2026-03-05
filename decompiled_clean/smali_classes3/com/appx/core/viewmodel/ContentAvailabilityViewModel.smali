.class public Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private final hideButtons:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCommentAvailable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTranscriptAvailable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->isCommentAvailable:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->isTranscriptAvailable:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->hideButtons:Landroidx/lifecycle/MediatorLiveData;

    .line 24
    .line 25
    new-instance v3, Lcom/appx/core/viewmodel/k;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v4}, Lcom/appx/core/viewmodel/k;-><init>(Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/appx/core/viewmodel/k;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, p0, v3}, Lcom/appx/core/viewmodel/k;-><init>(Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private check()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->isCommentAvailable:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->isTranscriptAvailable:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->hideButtons:Landroidx/lifecycle/MediatorLiveData;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->check()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->check()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getHideButtons()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->hideButtons:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsCommentAvailable()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->isCommentAvailable:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsTranscriptAvailable()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->isTranscriptAvailable:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCommentAvailable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->isCommentAvailable:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTranscriptAvailable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/ContentAvailabilityViewModel;->isTranscriptAvailable:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
