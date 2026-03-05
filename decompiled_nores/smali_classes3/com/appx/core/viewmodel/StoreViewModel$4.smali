.class Lcom/appx/core/viewmodel/StoreViewModel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/StoreViewModel;->fetchProductsByTeacherId(Lb8/b4;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/StoreViewModel;

.field final synthetic val$storeListener:Lb8/b4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/StoreViewModel;Lb8/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$4;->this$0:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/StoreViewModel$4;->val$storeListener:Lb8/b4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/ProductResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$4;->val$storeListener:Lb8/b4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Lb8/b4;->loadingData(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/ProductResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/ProductResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$4;->val$storeListener:Lb8/b4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lb8/b4;->loadingData(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 8
    .line 9
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$4;->this$0:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/appx/core/viewmodel/StoreViewModel;->a(Lcom/appx/core/viewmodel/StoreViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/google/gson/Gson;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/appx/core/model/ProductResponse;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/appx/core/model/ProductResponse;->getData()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "TEACHER_STORE_LIST_DATA"

    .line 42
    .line 43
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$4;->this$0:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/appx/core/viewmodel/StoreViewModel;->a(Lcom/appx/core/viewmodel/StoreViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$4;->val$storeListener:Lb8/b4;

    .line 56
    .line 57
    check-cast v0, Lcom/appx/core/model/ProductResponse;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/appx/core/model/ProductResponse;->getData()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lb8/b4;->setProducts(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$4;->this$0:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel$4;->val$storeListener:Lb8/b4;

    .line 70
    .line 71
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 72
    .line 73
    iget p2, p2, Lvq/d0;->d:I

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
