.class public Lcom/appx/core/viewmodel/StoreViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StoreViewModel"


# instance fields
.field private api:Le8/a;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private loginManager:Lcom/appx/core/utils/q0;

.field private sharedpreferences:Landroid/content/SharedPreferences;

.field private type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appx/core/utils/q0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    invoke-static {p1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Le8/g;->J()Le8/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel;->api:Le8/a;

    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic a(Lcom/appx/core/viewmodel/StoreViewModel;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/StoreViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method


# virtual methods
.method public fetchNotificationProduct(Lb8/b4;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-interface {p1, p3}, Lb8/b4;->loadingData(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/appx/core/viewmodel/StoreViewModel;->api:Le8/a;

    .line 16
    .line 17
    invoke-interface {p3, p2}, Le8/a;->e(Ljava/lang/String;)Lwr/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lcom/appx/core/viewmodel/StoreViewModel$5;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1, p4}, Lcom/appx/core/viewmodel/StoreViewModel$5;-><init>(Lcom/appx/core/viewmodel/StoreViewModel;Lb8/b4;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const p3, 0x7f140464

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public fetchProducts(Lb8/b4;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Lb8/b4;->loadingData(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel;->api:Le8/a;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Le8/a;->p4(I)Lwr/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/appx/core/viewmodel/StoreViewModel$2;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/appx/core/viewmodel/StoreViewModel$2;-><init>(Lcom/appx/core/viewmodel/StoreViewModel;Lb8/b4;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const p3, 0x7f140464

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public fetchProductsByTeacherId(Lb8/b4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Lb8/b4;->loadingData(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel;->api:Le8/a;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Le8/a;->E4(Ljava/lang/String;)Lwr/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/appx/core/viewmodel/StoreViewModel$4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/StoreViewModel$4;-><init>(Lcom/appx/core/viewmodel/StoreViewModel;Lb8/b4;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f140464

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getCategorizedBooks(Lb8/h;)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Le8/a;->l0()Lwr/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/appx/core/viewmodel/StoreViewModel$9;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/StoreViewModel$9;-><init>(Lcom/appx/core/viewmodel/StoreViewModel;Lb8/h;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x3e9

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getDiscount()Lcom/appx/core/model/DiscountModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/StoreViewModel$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/StoreViewModel$8;-><init>(Lcom/appx/core/viewmodel/StoreViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/StoreViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "DISCOUNT_MODEL"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/viewmodel/StoreViewModel;->type:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/appx/core/model/DiscountModel;

    .line 33
    .line 34
    return-object v0
.end method

.method public getNewBooks(Lb8/b4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, Lb8/b4;->loadingData(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p2, p3}, Le8/a;->r4(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/appx/core/viewmodel/StoreViewModel$11;

    .line 27
    .line 28
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/StoreViewModel$11;-><init>(Lcom/appx/core/viewmodel/StoreViewModel;Lb8/b4;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/16 p2, 0x3e9

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getProducts(Lb8/b4;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/StoreViewModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/StoreViewModel$1;-><init>(Lcom/appx/core/viewmodel/StoreViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/StoreViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "STORE_LIST_DATA"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/viewmodel/StoreViewModel;->type:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lb8/b4;->setProducts(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public getProductsByTeacherId(Lb8/b4;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/StoreViewModel$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/StoreViewModel$3;-><init>(Lcom/appx/core/viewmodel/StoreViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/StoreViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "TEACHER_STORE_LIST_DATA"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/viewmodel/StoreViewModel;->type:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lb8/b4;->setProducts(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public getSubCategoryBooks(Lb8/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Le8/a;->a3(Ljava/lang/String;)Lwr/c;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/appx/core/viewmodel/StoreViewModel$10;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/StoreViewModel$10;-><init>(Lcom/appx/core/viewmodel/StoreViewModel;Lb8/h;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 p2, 0x3e9

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public isStoreEmpty()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/StoreViewModel$12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/StoreViewModel$12;-><init>(Lcom/appx/core/viewmodel/StoreViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/StoreViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "STORE_LIST_DATA"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/viewmodel/StoreViewModel;->type:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public postOrder(Lb8/b4;Lcom/appx/core/model/StoreOrderModel;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcs/a;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/appx/core/viewmodel/StoreViewModel;->api:Le8/a;

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getPurchaseId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getProductId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getEmail()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getPhone()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getCity()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getLandmark()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getState()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getPinCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getColor()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getSize()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getQuantity()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getPhone2()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getCareOf()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/appx/core/model/StoreOrderModel;->getPost()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    invoke-interface/range {v2 .. v18}, Le8/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/appx/core/viewmodel/StoreViewModel$6;

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, Lcom/appx/core/viewmodel/StoreViewModel$6;-><init>(Lcom/appx/core/viewmodel/StoreViewModel;Lb8/b4;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v3, 0x7f140464

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public resetPurchaseModel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "LAST_PURCHASE_MODEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public savePurchaseModel(Lcom/appx/core/model/PurchaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "LAST_PURCHASE_MODEL"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSelectedBookUserModel(Lcom/appx/core/model/StoreOrderModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "SELECTED_BOOK_USER_MODEL"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/StoreViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public verifyPincode(Ljava/lang/String;Lb8/b4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/StoreViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Le8/a;->o3(Ljava/lang/String;)Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/appx/core/viewmodel/StoreViewModel$7;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/StoreViewModel$7;-><init>(Lcom/appx/core/viewmodel/StoreViewModel;Lb8/b4;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f140464

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
