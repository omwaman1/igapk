.class Lcom/appx/core/viewmodel/DashboardViewModel$56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->getTestimonials(Lb8/f5;I)V
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

.field final synthetic val$listener:Lb8/f5;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$56;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$56;->val$listener:Lb8/f5;

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
            "Lcom/appx/core/model/TestimonialsResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$56;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$56;->val$listener:Lb8/f5;

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestimonialsResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestimonialsResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$56;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/appx/core/model/TestimonialsResponseModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/appx/core/model/TestimonialsResponseModel;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "TESTIMONIALS"

    .line 38
    .line 39
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$56;->val$listener:Lb8/f5;

    .line 47
    .line 48
    check-cast v0, Lcom/appx/core/model/TestimonialsResponseModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/appx/core/model/TestimonialsResponseModel;->getData()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lb8/f5;->setTestimonials(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$56;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$56;->val$listener:Lb8/f5;

    .line 61
    .line 62
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 63
    .line 64
    iget p2, p2, Lvq/d0;->d:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
