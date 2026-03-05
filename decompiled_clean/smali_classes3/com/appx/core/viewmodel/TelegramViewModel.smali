.class public Lcom/appx/core/viewmodel/TelegramViewModel;
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
.method public fetch(Lb8/l4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2, p3}, Le8/a;->z4(Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lcom/appx/core/viewmodel/TelegramViewModel$1;

    .line 22
    .line 23
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/TelegramViewModel$1;-><init>(Lcom/appx/core/viewmodel/TelegramViewModel;Lb8/l4;)V

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "get/telegram"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1, p2, p3}, Le8/a;->D3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lcom/appx/core/viewmodel/TelegramViewModel$2;

    .line 64
    .line 65
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/TelegramViewModel$2;-><init>(Lcom/appx/core/viewmodel/TelegramViewModel;Lb8/l4;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/16 p2, 0x3e9

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
