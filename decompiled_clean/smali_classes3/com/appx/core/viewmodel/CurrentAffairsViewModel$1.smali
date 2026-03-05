.class Lcom/appx/core/viewmodel/CurrentAffairsViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CurrentAffairsViewModel;->currentAffairBytes(Lb8/e0;I)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

.field final synthetic val$currentAffairBytesListener:Lb8/e0;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CurrentAffairsViewModel;Lb8/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CurrentAffairsViewModel$1;->this$0:Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CurrentAffairsViewModel$1;->val$currentAffairBytesListener:Lb8/e0;

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
            "Lcom/appx/core/model/CurrentAffairBytesResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/CurrentAffairsViewModel$1;->this$0:Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/CurrentAffairsViewModel$1;->this$0:Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f140452

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CurrentAffairBytesResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/CurrentAffairBytesResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lcs/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/appx/core/model/CurrentAffairBytesResponseModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/CurrentAffairBytesResponseModel;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcs/a;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/appx/core/viewmodel/CurrentAffairsViewModel$1;->this$0:Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appx/core/model/CurrentAffairBytesResponseModel;->getCurrentAffairBytesModelArrayList()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "BYTES_LIST"

    .line 44
    .line 45
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/appx/core/viewmodel/CurrentAffairsViewModel$1;->this$0:Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/appx/core/viewmodel/CurrentAffairsViewModel$1;->val$currentAffairBytesListener:Lb8/e0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/appx/core/model/CurrentAffairBytesResponseModel;->getCurrentAffairBytesModelArrayList()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Lb8/e0;->setBytes(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CurrentAffairsViewModel$1;->this$0:Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/viewmodel/CurrentAffairsViewModel$1;->val$currentAffairBytesListener:Lb8/e0;

    .line 70
    .line 71
    iget p2, p2, Lvq/d0;->d:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
