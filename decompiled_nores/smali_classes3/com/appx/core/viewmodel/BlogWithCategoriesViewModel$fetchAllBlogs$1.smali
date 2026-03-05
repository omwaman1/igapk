.class public final Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$fetchAllBlogs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->fetchAllBlogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$fetchAllBlogs$1;->this$0:Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/NewBlogsResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcs/a;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$fetchAllBlogs$1;->this$0:Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->access$get_error$p(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$fetchAllBlogs$1;->this$0:Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->access$getContext$p(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, 0x7f1405f1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/NewBlogsResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/NewBlogsResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lcom/appx/core/model/NewBlogsResponseModel;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/appx/core/model/NewBlogsResponseModel;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    check-cast p2, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/appx/core/model/NewBlogsResponseModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/NewBlogsResponseModel;->getData()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$fetchAllBlogs$1;->this$0:Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->access$get_blogs$p(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcs/a;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$fetchAllBlogs$1;->this$0:Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->access$get_error$p(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$fetchAllBlogs$1;->this$0:Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->access$getContext$p(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v0, 0x7f14045a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
