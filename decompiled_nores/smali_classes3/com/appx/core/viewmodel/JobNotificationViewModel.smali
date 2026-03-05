.class public final Lcom/appx/core/viewmodel/JobNotificationViewModel;
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
.method public final getJobNotification(IILb8/n1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2, p1}, Le8/a;->S4(II)Lwr/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/appx/core/viewmodel/JobNotificationViewModel$getJobNotification$1;

    .line 21
    .line 22
    invoke-direct {p2, p3, p0}, Lcom/appx/core/viewmodel/JobNotificationViewModel$getJobNotification$1;-><init>(Lb8/n1;Lcom/appx/core/viewmodel/JobNotificationViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 p1, 0x3e9

    .line 30
    .line 31
    invoke-virtual {p0, p3, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
