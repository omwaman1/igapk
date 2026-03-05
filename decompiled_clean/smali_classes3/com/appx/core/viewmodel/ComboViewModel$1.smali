.class Lcom/appx/core/viewmodel/ComboViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/ComboViewModel;->fetchCombos(Lb8/r;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/ComboViewModel;

.field final synthetic val$comboListener:Lb8/r;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/ComboViewModel;Lb8/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/ComboViewModel$1;->this$0:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/ComboViewModel$1;->val$comboListener:Lb8/r;

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
            "Lcom/appx/core/model/ComboResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/ComboViewModel$1;->val$comboListener:Lb8/r;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lb8/r;->setLayoutForNoConnection()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/ComboViewModel$1;->this$0:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/appx/core/viewmodel/ComboViewModel$1;->this$0:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f1405f0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/ComboResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/ComboResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

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
    iget p1, v0, Lvq/d0;->d:I

    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/viewmodel/ComboViewModel$1;->this$0:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/appx/core/viewmodel/ComboViewModel;->a(Lcom/appx/core/viewmodel/ComboViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/google/gson/Gson;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lcom/appx/core/model/ComboResponseModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/appx/core/model/ComboResponseModel;->getComboModelArrayList()Ljava/util/ArrayList;

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
    const-string v1, "COMBO_LIST"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/viewmodel/ComboViewModel$1;->this$0:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/appx/core/viewmodel/ComboViewModel;->a(Lcom/appx/core/viewmodel/ComboViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v0, p2

    .line 55
    check-cast v0, Lcom/appx/core/model/ComboResponseModel;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/appx/core/model/ComboResponseModel;->getTotal()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "COMBO_COUNT"

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/appx/core/viewmodel/ComboViewModel$1;->this$0:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/appx/core/viewmodel/ComboViewModel;->a(Lcom/appx/core/viewmodel/ComboViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/viewmodel/ComboViewModel$1;->val$comboListener:Lb8/r;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    check-cast p2, Lcom/appx/core/model/ComboResponseModel;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/appx/core/model/ComboResponseModel;->getComboModelArrayList()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Lb8/r;->setCombos(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/ComboViewModel$1;->this$0:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/appx/core/viewmodel/ComboViewModel$1;->val$comboListener:Lb8/r;

    .line 92
    .line 93
    iget v0, v0, Lvq/d0;->d:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
