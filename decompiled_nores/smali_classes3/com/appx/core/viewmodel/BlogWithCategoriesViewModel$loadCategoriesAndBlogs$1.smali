.class public final Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$loadCategoriesAndBlogs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->loadCategoriesAndBlogs()V
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
    iput-object p1, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$loadCategoriesAndBlogs$1;->this$0:Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

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
            "Lcom/appx/core/model/BlogCategoriesResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$loadCategoriesAndBlogs$1;->this$0:Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->access$get_error$p(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$loadCategoriesAndBlogs$1;->this$0:Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/BlogCategoriesResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/BlogCategoriesResponse;",
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
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/appx/core/model/BlogCategoriesResponse;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/BlogCategoriesResponse;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lgp/t;->a:Lgp/t;

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcs/a;->b:Lle/i;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lle/i;->z()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$loadCategoriesAndBlogs$1;->this$0:Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->access$get_categories$p(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lcom/appx/core/model/BlogCategoryModel;

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    const-string v5, "all"

    .line 58
    .line 59
    const-string v1, "-1"

    .line 60
    .line 61
    const-string v2, "All"

    .line 62
    .line 63
    const-string v3, "All"

    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/model/BlogCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p2, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$loadCategoriesAndBlogs$1;->this$0:Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->access$get_categories$p(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcs/a;->a()V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$loadCategoriesAndBlogs$1;->this$0:Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->access$fetchAllBlogs(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$loadCategoriesAndBlogs$1;->this$0:Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->access$get_error$p(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel$loadCategoriesAndBlogs$1;->this$0:Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;->access$getContext$p(Lcom/appx/core/viewmodel/BlogWithCategoriesViewModel;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const v0, 0x7f14045a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
