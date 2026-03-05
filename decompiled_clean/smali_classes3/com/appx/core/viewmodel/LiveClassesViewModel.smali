.class public Lcom/appx/core/viewmodel/LiveClassesViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LiveClassesViewModel"


# instance fields
.field private api:Le8/a;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field loginManager:Lcom/appx/core/utils/q0;

.field private sharedpreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le8/g;->J()Le8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel;->api:Le8/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic a(Lcom/appx/core/viewmodel/LiveClassesViewModel;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method


# virtual methods
.method public fetchAllLiveVideos(Lb8/p1;)V
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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0}, Le8/a;->A1()Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/appx/core/viewmodel/LiveClassesViewModel$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/LiveClassesViewModel$1;-><init>(Lcom/appx/core/viewmodel/LiveClassesViewModel;Lb8/p1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

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
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f140455

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

.method public getLiveClassBySection(Lb8/p1;I)V
    .locals 5

    .line 6
    new-instance v0, Lcom/appx/core/viewmodel/LiveClassesViewModel$3;

    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/LiveClassesViewModel$3;-><init>(Lcom/appx/core/viewmodel/LiveClassesViewModel;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v3, "LIVE_CLASSES_SECTION"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appx/core/model/LiveClassSectionModel;

    invoke-virtual {p2}, Lcom/appx/core/model/LiveClassSectionModel;->getVideoList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lb8/p1;->setLiveVideos(Ljava/util/ArrayList;)V

    return-void
.end method

.method public getLiveClassBySection(Lb8/p1;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/LiveClassesViewModel$2;

    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/LiveClassesViewModel$2;-><init>(Lcom/appx/core/viewmodel/LiveClassesViewModel;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v3, "LIVE_CLASSES_SECTION"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appx/core/model/LiveClassSectionModel;

    .line 4
    invoke-virtual {v1}, Lcom/appx/core/model/LiveClassSectionModel;->getSectionTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/appx/core/model/LiveClassSectionModel;->getVideoList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v1}, Lb8/p1;->setLiveVideos(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLiveClassSection()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/LiveClassesViewModel$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/LiveClassesViewModel$4;-><init>(Lcom/appx/core/viewmodel/LiveClassesViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "LIVE_CLASSES_SECTION"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/appx/core/model/LiveClassSectionModel;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/appx/core/model/LiveClassSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method

.method public getLiveClassesList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/ModelLiveClassesData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/LiveClassesViewModel$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/LiveClassesViewModel$5;-><init>(Lcom/appx/core/viewmodel/LiveClassesViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "LIVE_CLASSES_LIST"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public isLiveClassPresent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/LiveClassesViewModel;->getLiveClassesList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public setLiveClassesTab(Lb8/p1;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/LiveClassesViewModel;->getLiveClassSection()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lb8/p1;->setSection(Ljava/util/ArrayList;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
