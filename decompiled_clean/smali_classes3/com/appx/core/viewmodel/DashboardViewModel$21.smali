.class Lcom/appx/core/viewmodel/DashboardViewModel$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

.field final synthetic val$helper:La8/f;

.field final synthetic val$listener:Lb8/x3;

.field final synthetic val$showAlert:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;La8/f;Lb8/x3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->val$helper:La8/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->val$listener:Lb8/x3;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->val$showAlert:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/SliderResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->val$showAlert:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->val$listener:Lb8/x3;

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/SliderResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/SliderResponse;",
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
    iget v0, p2, Lvq/d0;->d:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x12c

    .line 19
    .line 20
    if-ge v0, p2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->val$helper:La8/f;

    .line 25
    .line 26
    const-string v0, "SLIDER_API_VERSION"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, La8/f;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcs/a;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "SLIDER_LIST"

    .line 41
    .line 42
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Lcom/google/gson/Gson;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/appx/core/model/SliderResponse;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/appx/core/model/SliderResponse;->getData()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->val$listener:Lb8/x3;

    .line 78
    .line 79
    invoke-interface {p2}, Lb8/x3;->setSlider()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/appx/core/model/SliderResponse;->getData()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->val$showAlert:Z

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->val$listener:Lb8/x3;

    .line 99
    .line 100
    const/16 v0, 0x194

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->val$showAlert:Z

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->val$listener:Lb8/x3;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$21;->val$listener:Lb8/x3;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
