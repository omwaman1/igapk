.class public Lcom/appx/core/viewmodel/RequestFormViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public postRequest(Lb8/p3;Lcom/appx/core/model/RequestFormPostModel;)V
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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Le8/a;->L0(Lcom/appx/core/model/RequestFormPostModel;)Lwr/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/appx/core/viewmodel/RequestFormViewModel$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/appx/core/viewmodel/RequestFormViewModel$1;-><init>(Lcom/appx/core/viewmodel/RequestFormViewModel;Lb8/p3;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 p2, 0x3e9

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
