.class Lcom/appx/core/viewmodel/TestSubjectiveViewModel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSubjectiveViewModel;->fetchTopScorers(Ljava/lang/String;Lb8/i5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

.field final synthetic val$listener:Lb8/i5;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSubjectiveViewModel;Lb8/i5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$6;->this$0:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$6;->val$listener:Lb8/i5;

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
    .locals 0
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
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$6;->val$listener:Lb8/i5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lb8/i5;->setEmptyList()V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget v0, p1, Lvq/d0;->d:I

    .line 4
    .line 5
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x12c

    .line 14
    .line 15
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/appx/core/model/TopScorersResponseModel;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/appx/core/model/TopScorersResponseModel;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcs/a;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$6;->this$0:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/google/gson/Gson;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/appx/core/model/TopScorersResponseModel;->getData()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "SUBJECTIVE_TOP_SCORERS_LIST"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$6;->this$0:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$6;->val$listener:Lb8/i5;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/appx/core/model/TopScorersResponseModel;->getData()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Lb8/i5;->setList(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$6;->this$0:Lcom/appx/core/viewmodel/TestSubjectiveViewModel;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSubjectiveViewModel$6;->val$listener:Lb8/i5;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
