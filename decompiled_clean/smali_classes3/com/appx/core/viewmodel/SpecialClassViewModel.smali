.class public Lcom/appx/core/viewmodel/SpecialClassViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SpecialClassViewModel"


# instance fields
.field private api:Le8/a;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private loginManager:Lcom/appx/core/utils/q0;

.field params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
    iput-object v0, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel;->loginManager:Lcom/appx/core/utils/q0;

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
    iput-object v0, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel;->editor:Landroid/content/SharedPreferences$Editor;

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
    iput-object p1, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel;->api:Le8/a;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel;->params:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getHorizontalSpecialClassVideos(Ljava/lang/String;Lb8/y3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel;->params:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel;->params:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "courseid"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-interface {p2, p1}, Lb8/y3;->loadingData(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel;->api:Le8/a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel;->params:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Le8/a;->u5(Ljava/util/Map;)Lwr/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/appx/core/viewmodel/SpecialClassViewModel$2;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/SpecialClassViewModel$2;-><init>(Lcom/appx/core/viewmodel/SpecialClassViewModel;Lb8/y3;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    invoke-interface {p2, p1}, Lb8/y3;->loadingData(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getSpecialClassVideos(Ljava/lang/String;Lb8/y3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel;->params:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-string v2, "-1"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel;->params:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "courseid"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-interface {p2, p1}, Lb8/y3;->loadingData(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel;->api:Le8/a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/viewmodel/SpecialClassViewModel;->params:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Le8/a;->r5(Ljava/util/Map;)Lwr/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/appx/core/viewmodel/SpecialClassViewModel$1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lcom/appx/core/viewmodel/SpecialClassViewModel$1;-><init>(Lcom/appx/core/viewmodel/SpecialClassViewModel;Lb8/y3;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    invoke-interface {p2, p1}, Lb8/y3;->loadingData(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/appx/core/utils/c0;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
