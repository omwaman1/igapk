.class Lcom/appx/core/viewmodel/StoreViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/StoreViewModel;->fetchProducts(Lb8/b4;IZ)V
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

.field final synthetic val$pleaseWaiDialog:Z

.field final synthetic val$start:I

.field final synthetic val$storeListener:Lb8/b4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/StoreViewModel;Lb8/b4;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$2;->this$0:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/StoreViewModel$2;->val$storeListener:Lb8/b4;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/appx/core/viewmodel/StoreViewModel$2;->val$pleaseWaiDialog:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/appx/core/viewmodel/StoreViewModel$2;->val$start:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$2;->val$pleaseWaiDialog:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$2;->val$storeListener:Lb8/b4;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$2;->val$storeListener:Lb8/b4;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-interface {p1, p2}, Lb8/b4;->loadingData(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$2;->val$storeListener:Lb8/b4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lb8/b4;->loadingData(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$2;->val$pleaseWaiDialog:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$2;->val$storeListener:Lb8/b4;

    .line 14
    .line 15
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 19
    .line 20
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$2;->val$start:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$2;->this$0:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/appx/core/viewmodel/StoreViewModel;->a(Lcom/appx/core/viewmodel/StoreViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/google/gson/Gson;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/appx/core/model/ProductResponse;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/appx/core/model/ProductResponse;->getData()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "STORE_LIST_DATA"

    .line 57
    .line 58
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$2;->this$0:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/appx/core/viewmodel/StoreViewModel;->a(Lcom/appx/core/viewmodel/StoreViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$2;->val$storeListener:Lb8/b4;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    check-cast v0, Lcom/appx/core/model/ProductResponse;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/appx/core/model/ProductResponse;->getData()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Lb8/b4;->setProducts(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel$2;->this$0:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel$2;->val$storeListener:Lb8/b4;

    .line 87
    .line 88
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 89
    .line 90
    iget p2, p2, Lvq/d0;->d:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
