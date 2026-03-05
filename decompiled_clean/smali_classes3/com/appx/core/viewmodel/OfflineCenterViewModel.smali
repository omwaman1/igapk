.class public Lcom/appx/core/viewmodel/OfflineCenterViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/appx/core/viewmodel/OfflineCenterViewModel;->api:Le8/a;

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
    iput-object p1, p0, Lcom/appx/core/viewmodel/OfflineCenterViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/appx/core/viewmodel/OfflineCenterViewModel;->editor:Landroid/content/SharedPreferences$Editor;

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
    iput-object p1, p0, Lcom/appx/core/viewmodel/OfflineCenterViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getLoginManager()Lcom/appx/core/utils/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/OfflineCenterViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfflineCenterCourses(Lb8/m2;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/appx/core/viewmodel/OfflineCenterViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Le8/a;->g2(Ljava/lang/String;)Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/appx/core/viewmodel/OfflineCenterViewModel$2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/OfflineCenterViewModel$2;-><init>(Lcom/appx/core/viewmodel/OfflineCenterViewModel;Lb8/m2;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getOfflineCenters(Lb8/m2;)V
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
    iget-object v0, p0, Lcom/appx/core/viewmodel/OfflineCenterViewModel;->api:Le8/a;

    .line 12
    .line 13
    invoke-interface {v0}, Le8/a;->Z0()Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/appx/core/viewmodel/OfflineCenterViewModel$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/OfflineCenterViewModel$1;-><init>(Lcom/appx/core/viewmodel/OfflineCenterViewModel;Lb8/m2;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
