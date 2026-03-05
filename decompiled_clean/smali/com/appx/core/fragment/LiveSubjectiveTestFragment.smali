.class public final Lcom/appx/core/fragment/LiveSubjectiveTestFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/d5;
.implements Lb8/x2;
.implements Lb8/b3;
.implements Lb8/z4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/g9;

.field private bottomSheetDialog:Lxf/f;

.field private isLoading:Z

.field private isPurchased:Ljava/lang/String;

.field private paymentsBinding:Lu7/s6;

.field private playBillingHelper:La8/j1;

.field private recyclerAdapter:Lcom/appx/core/adapter/on;

.field private recyclerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubjectiveModel;",
            ">;"
        }
    .end annotation
.end field

.field private showBuy:Z

.field private testSeriesListener:Lb8/w4;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

.field private testTitleFragment:Lcom/appx/core/fragment/LiveSubjectiveTestFragment;

.field private testTitleFragmentListener:Lb8/d5;


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

.method private final generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/appx/core/utils/c0;->O0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "test-attempt?testSeriesId="

    .line 34
    .line 35
    const-string v6, "&testId="

    .line 36
    .line 37
    invoke-static {v0, v5, v1, v6, v2}, Lcom/appx/core/activity/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "&uiType="

    .line 42
    .line 43
    const-string v2, "&userId="

    .line 44
    .line 45
    invoke-static {v0, v1, p1, v2, v3}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "&token="

    .line 49
    .line 50
    const-string v1, "&baseUrl=https://ignite247api.cloudflare.net.in/"

    .line 51
    .line 52
    invoke-static {v0, p1, v4, v1}, Le5/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private final getFilteredList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubjectiveModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubjectiveModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/TestSubjectiveModel;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private final initAdapter()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appx/core/adapter/on;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v3, "STACK_PURCHASE_STATUS"

    .line 16
    .line 17
    const-string v4, "0"

    .line 18
    .line 19
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->isPurchased:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/appx/core/adapter/on;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/d5;Lcom/appx/core/model/TestSeriesModel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->r()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->binding:Lu7/g9;

    .line 36
    .line 37
    const-string v1, "binding"

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lu7/g9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v2, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->binding:Lu7/g9;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lu7/g9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/Thread;

    .line 70
    .line 71
    new-instance v1, La8/z;

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v0, "recyclerAdapter"

    .line 86
    .line 87
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3
.end method

.method private static final initAdapter$lambda$0(Lcom/appx/core/fragment/LiveSubjectiveTestFragment;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bumptech/glide/d;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/appx/core/adapter/on;->k:Ljava/lang/Long;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "recyclerAdapter"

    .line 17
    .line 18
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/LiveSubjectiveTestFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchSubjectiveLiveTestTitle(Lb8/d5;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "testSeriesViewModel"

    .line 11
    .line 12
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static synthetic q(Lcom/appx/core/fragment/LiveSubjectiveTestFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->initAdapter$lambda$0(Lcom/appx/core/fragment/LiveSubjectiveTestFragment;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/LiveSubjectiveTestFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->showMaxTestAttemptDialog$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/LiveSubjectiveTestFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/LiveSubjectiveTestFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/LiveSubjectiveTestFragment;)V

    return-void
.end method

.method private final showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lu7/q6;->a(Landroid/view/LayoutInflater;)Lu7/q6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v1, Lu7/q6;->a:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lu7/q6;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v2, Lcom/appx/core/adapter/ob;

    .line 44
    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    invoke-direct {v2, p1, p0, v0, v3}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final showMaxTestAttemptDialog$lambda$0(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/LiveSubjectiveTestFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "1"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/model/TestTitleModel;->getShowResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-object p3, p1, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testTitleFragmentListener:Lb8/d5;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestAttempt(Lb8/d5;Lcom/appx/core/model/TestTitleModel;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "testTitleFragmentListener"

    .line 27
    .line 28
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string p0, "testSeriesViewModel"

    .line 33
    .line 34
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    iget-object p0, p1, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p3, 0x7f140608

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final updateRecycler(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubjectiveModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->recyclerList:Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "recyclerAdapter"

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    iget-object p1, p1, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->recyclerList:Ljava/util/List;

    .line 16
    .line 17
    const-string v2, "recyclerList"

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    if-le p1, v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->recyclerList:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/on;->s(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->recyclerAdapter:Lcom/appx/core/adapter/on;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->recyclerList:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iput-object v1, p1, Lcom/appx/core/adapter/on;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method


# virtual methods
.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getTestAttemptsCount(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestAttemptsCount(Lb8/d5;Lcom/appx/core/model/TestTitleModel;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestAttemptPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getTestAttemptPresent(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 16
    .line 17
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public getTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Lcom/appx/core/model/TestSubjectiveAttemptModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestSubjectiveAttemptPresent(Lcom/appx/core/model/TestSubjectiveModel;)Lcom/appx/core/model/TestSubjectiveAttemptModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getTestSubjectiveAttemptPresent(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 16
    .line 17
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->bottomSheetDialog:Lxf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->bottomSheetDialog:Lxf/f;

    .line 15
    .line 16
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public insertLead(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isAdmitCardAvailable(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->isTestAttemptPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 11
    .line 12
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public isTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->isTestSubjectivePresent(Lcom/appx/core/model/TestSubjectiveModel;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 11
    .line 12
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public loadingData(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public moveToTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 24
    .line 25
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public moveToTestSubjectiveNewUi(Lcom/appx/core/model/TestSubjectiveModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "testSubjectiveModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "upload"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/appx/core/activity/NewTestSubjectiveActivity;

    .line 33
    .line 34
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "key"

    .line 38
    .line 39
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "resultGenerated"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->showResult()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "model"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "marks"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveAttempt(Lb8/z4;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string p1, "testSubjectiveViewModel"

    .line 81
    .line 82
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    const-string v0, "answer_key"

    .line 87
    .line 88
    invoke-static {p2, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsPdf()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsPdf2()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getSaveFlag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, v0, v1, v2, p1}, Lcom/appx/core/utils/c0;->Y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 119
    .line 120
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 121
    .line 122
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "url"

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getPdfUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v0, "title"

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getTitle()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v0, "save_flag"

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getSaveFlag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    const-string p1, "testSeriesViewModel"

    .line 157
    .line 158
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d0244

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a0439

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a06d6

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a06f0

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v2, p3

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a06f1

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v3, p3

    .line 57
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0a06f2

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const p2, 0x7f0a06ff

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v4, p3

    .line 80
    check-cast v4, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    const p2, 0x7f0a0a7c

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v5, p3

    .line 92
    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0a0b33

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    move-object v6, p3

    .line 104
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    new-instance v0, Lu7/g9;

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lu7/g9;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->binding:Lu7/g9;

    .line 117
    .line 118
    const-string p1, "getRoot(...)"

    .line 119
    .line 120
    invoke-static {v1, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string p3, "Missing required view with ID: "

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lb8/w4;

    .line 14
    .line 15
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesListener:Lb8/w4;

    .line 19
    .line 20
    iput-object p0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testTitleFragmentListener:Lb8/d5;

    .line 21
    .line 22
    iput-object p0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testTitleFragment:Lcom/appx/core/fragment/LiveSubjectiveTestFragment;

    .line 23
    .line 24
    new-instance p1, La8/j1;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "null cannot be cast to non-null type com.appx.core.activity.CustomAppCompatActivity"

    .line 31
    .line 32
    invoke-static {p2, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, La8/j1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->playBillingHelper:La8/j1;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 45
    .line 46
    .line 47
    const-class p2, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 56
    .line 57
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 60
    .line 61
    .line 62
    const-class p2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 71
    .line 72
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 75
    .line 76
    .line 77
    const-class p2, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchSubjectiveLiveTestTitle(Lb8/d5;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->binding:Lu7/g9;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    iget-object p1, p1, Lu7/g9;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 101
    .line 102
    new-instance p2, Lcom/appx/core/fragment/j3;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->initAdapter()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    const-string p1, "binding"

    .line 116
    .line 117
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_1
    const-string p1, "testSeriesViewModel"

    .line 122
    .line 123
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public playBillingMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public playBillingPaymentStatus(ZLjava/lang/String;)V
    .locals 0

    const-string p1, "message"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public reattemptTest(Lcom/appx/core/model/TestTitleModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->reattemptTest(Lcom/appx/core/model/TestTitleModel;Lb8/d5;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public selectTestTitle(Lcom/appx/core/model/TestTitleModel;)V
    .locals 9

    .line 1
    const-string v0, "testTitleModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "testSeriesViewModel"

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSelectedTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->CTET:Lcom/appx/core/model/TestUiTypes;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getUiType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "getUiType(...)"

    .line 26
    .line 27
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    :goto_0
    move v0, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-static {}, Lcom/appx/core/model/TestUiTypes;->values()[Lcom/appx/core/model/TestUiTypes;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    array-length v6, v3

    .line 45
    move v7, v4

    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    aget-object v8, v3, v7

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/appx/core/model/TestUiTypes;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v0, v5}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v5

    .line 65
    :goto_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 70
    .line 71
    const-class v2, Lcom/appx/core/activity/WebViewActivity;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "url"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->generateUrl(Lcom/appx/core/model/TestTitleModel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "is_notification"

    .line 86
    .line 87
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string p1, "rotate"

    .line 91
    .line 92
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string p1, "hideToolbar"

    .line 96
    .line 97
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string p1, "goBack"

    .line 101
    .line 102
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const-string v0, "1"

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleModel;->getShowSectionSelector()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v5, :cond_5

    .line 131
    .line 132
    new-instance v0, Landroid/content/Intent;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 135
    .line 136
    const-class v1, Lcom/appx/core/activity/TestSectionActivity;

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getTestMode()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x3

    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    new-instance p1, Landroid/content/Intent;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 160
    .line 161
    const-class v1, Lcom/appx/core/activity/TestResultActivity;

    .line 162
    .line 163
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    move-object v0, p1

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 171
    .line 172
    const-class v1, Lcom/appx/core/activity/TestActivity;

    .line 173
    .line 174
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method

.method public setLayoutForNoConnection()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->binding:Lu7/g9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lu7/g9;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->binding:Lu7/g9;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lu7/g9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->binding:Lu7/g9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lu7/g9;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->binding:Lu7/g9;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lu7/g9;->b:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public setTabPosition(I)V
    .locals 0

    return-void
.end method

.method public setTestMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setTestMode(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "testSeriesViewModel"

    .line 10
    .line 11
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public setTestTitle(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestTitleModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestPdfModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSubjectiveModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "testTitleModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "testPdfModelList"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "testSubjectiveModelList"

    .line 12
    .line 13
    invoke-static {p3, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->binding:Lu7/g9;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget-object p1, p1, Lu7/g9;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->binding:Lu7/g9;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lu7/g9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->binding:Lu7/g9;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lu7/g9;->c:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->binding:Lu7/g9;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, Lu7/g9;->b:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p3}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->getFilteredList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->updateRecycler(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->binding:Lu7/g9;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Lu7/g9;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->binding:Lu7/g9;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, Lu7/g9;->b:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public setTestTitleForLive(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestTitleModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setView(Lcom/appx/core/model/QuizTestSeriesDataModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setView(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 1

    .line 2
    const-string v0, "testSeriesModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setView(Lcom/appx/core/model/TestSubjectiveModel;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->showResult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->setSubjectiveToCompleted(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/appx/core/activity/NewTestSubjectiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "key"

    const-string v2, "marks"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v1, "resultGenerated"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    const-string v1, "model"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 10
    :cond_0
    const-string p1, "testSeriesViewModel"

    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "Result not generated yet!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->paymentsBinding:Lu7/s6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->setDiscountView(Lu7/s6;Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "paymentsBinding"

    .line 13
    .line 14
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public showDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final showResult()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "testSubjectiveViewModel"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveResult()Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->testSubjectiveViewModel:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->getTestSubjectiveResult()Lcom/appx/core/model/TestSubjectiveResultModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubjectiveResultModel;->getResultStatus()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "1"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public testAttemptCountFailure(Lcom/appx/core/model/TestTitleModel;)V
    .locals 1

    .line 1
    const-string v0, "testTitleModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->showMaxTestAttemptDialog(Lcom/appx/core/model/TestTitleModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public testAttemptCountSuccess(Lcom/appx/core/model/TestTitleModel;Z)V
    .locals 1

    .line 1
    const-string v0, "testTitleModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->reattemptTest(Lcom/appx/core/model/TestTitleModel;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->setTestMode(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->setTestMode(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p0, p2}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->setTestMode(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/LiveSubjectiveTestFragment;->selectTestTitle(Lcom/appx/core/model/TestTitleModel;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
