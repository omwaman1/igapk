.class public final Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTopScorers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestOmrViewModel;->fetchTopScorers(Ljava/lang/String;Lb8/i5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lb8/i5;

.field final synthetic this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestOmrViewModel;Lb8/i5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTopScorers$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTopScorers$1;->$listener:Lb8/i5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TopScorersResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcs/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTopScorers$1;->$listener:Lb8/i5;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lb8/i5;->setEmptyList()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TopScorersResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TopScorersResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 14
    .line 15
    iget v0, p2, Lvq/d0;->d:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/16 p2, 0x12c

    .line 24
    .line 25
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/appx/core/model/TopScorersResponseModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/TopScorersResponseModel;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcs/a;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTopScorers$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/google/gson/Gson;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appx/core/model/TopScorersResponseModel;->getData()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "OMR_TOP_SCORERS_LIST"

    .line 61
    .line 62
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTopScorers$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTopScorers$1;->$listener:Lb8/i5;

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/appx/core/model/TopScorersResponseModel;->getData()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, p1}, Lb8/i5;->setList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTopScorers$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$fetchTopScorers$1;->$listener:Lb8/i5;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
