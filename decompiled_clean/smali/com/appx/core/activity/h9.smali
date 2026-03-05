.class public final Lcom/appx/core/activity/h9;
.super Lb6/i;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/LiveTestTileActivity;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/activity/h9;->l:I

    iput-object p2, p0, Lcom/appx/core/activity/h9;->x:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lb6/i;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/activity/SyllabusPreviousYearActivity;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/activity/h9;->l:I

    const-string v0, "fragments"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lb6/i;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    iput-object p2, p0, Lcom/appx/core/activity/h9;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/fragment/BlogWithCategoriesFragment;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/activity/h9;->l:I

    const-string v0, "categories"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb6/i;-><init>(Landroidx/fragment/app/a1;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    iput-object p2, p0, Lcom/appx/core/activity/h9;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/h9;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/h9;->x:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/h9;->x:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/h9;->x:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(I)Landroidx/fragment/app/c0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/h9;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/h9;->x:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/fragment/app/c0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/h9;->x:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/appx/core/model/BlogCategoryModel;

    .line 24
    .line 25
    sget-object v0, Lcom/appx/core/fragment/BlogListFragment;->Companion:Lcom/appx/core/fragment/n;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/BlogCategoryModel;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/appx/core/fragment/BlogListFragment;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/appx/core/fragment/BlogListFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "categoryId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/h9;->x:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/c0;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
