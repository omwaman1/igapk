.class public final Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _blogs:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewBlogsDataModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _categories:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/BlogCategoryModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _error:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->context:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->_categories:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->_blogs:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$fetchAllBlogs(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->fetchAllBlogs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_blogs$p(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->_blogs:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_categories$p(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->_categories:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method private final fetchAllBlogs()V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "-1"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Le8/a;->v3(Ljava/lang/String;)Lwr/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$fetchAllBlogs$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$fetchAllBlogs$1;-><init>(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getBlogs()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewBlogsDataModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->_blogs:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategories()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/BlogCategoryModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->_categories:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilteredBlogsByCategory(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewBlogsDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->_blogs:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lgp/t;->a:Lgp/t;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v1, "-1"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/appx/core/model/NewBlogsDataModel;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/appx/core/model/NewBlogsDataModel;->getExamId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const-string v4, ","

    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v1

    .line 84
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final loadCategoriesAndBlogs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->context:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f140463

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcs/a;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Le8/a;->B0()Lwr/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$loadCategoriesAndBlogs$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$loadCategoriesAndBlogs$1;-><init>(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
