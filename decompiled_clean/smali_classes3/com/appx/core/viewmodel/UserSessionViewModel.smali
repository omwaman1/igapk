.class public Lcom/appx/core/viewmodel/UserSessionViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# instance fields
.field loginManager:Lcom/appx/core/utils/q0;


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
    iput-object v0, p0, Lcom/appx/core/viewmodel/UserSessionViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public postUserSession(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le8/g;->J()Le8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/appx/core/viewmodel/UserSessionViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p1}, Le8/a;->P3(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/appx/core/viewmodel/UserSessionViewModel$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/UserSessionViewModel$1;-><init>(Lcom/appx/core/viewmodel/UserSessionViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
