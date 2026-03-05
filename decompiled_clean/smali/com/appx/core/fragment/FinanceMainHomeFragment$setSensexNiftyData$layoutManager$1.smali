.class public final Lcom/appx/core/fragment/FinanceMainHomeFragment$setSensexNiftyData$layoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/fragment/FinanceMainHomeFragment;->setSensexNiftyData(Lcom/appx/core/model/SensexNiftyResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/appx/core/fragment/FinanceMainHomeFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/FinanceMainHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment$setSensexNiftyData$layoutManager$1;->X:Lcom/appx/core/fragment/FinanceMainHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/u1;I)V
    .locals 1

    .line 1
    const-string p1, "state"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/FinanceMainHomeFragment$setSensexNiftyData$layoutManager$1;->X:Lcom/appx/core/fragment/FinanceMainHomeFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/fragment/FinanceMainHomeFragment;->access$getActivity$p(Lcom/appx/core/fragment/FinanceMainHomeFragment;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/appx/core/fragment/a2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, Lcom/appx/core/fragment/a2;-><init>(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    iput p3, p2, Landroidx/recyclerview/widget/l0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g1;->A0(Landroidx/recyclerview/widget/l0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "activity"

    .line 27
    .line 28
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method
