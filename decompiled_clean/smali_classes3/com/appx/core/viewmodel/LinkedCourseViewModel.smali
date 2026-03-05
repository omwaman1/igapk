.class public final Lcom/appx/core/viewmodel/LinkedCourseViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getLinkedCourses(Lb8/o1;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "-1"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Le8/a;->u(Ljava/lang/String;)Lwr/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/appx/core/viewmodel/LinkedCourseViewModel$getLinkedCourses$1;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Lcom/appx/core/viewmodel/LinkedCourseViewModel$getLinkedCourses$1;-><init>(Lb8/o1;Lcom/appx/core/viewmodel/LinkedCourseViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x3e9

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
