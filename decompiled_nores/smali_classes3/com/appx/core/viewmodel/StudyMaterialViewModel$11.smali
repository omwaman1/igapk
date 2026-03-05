.class Lcom/appx/core/viewmodel/StudyMaterialViewModel$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getStudyMaterialsByType(Ljava/lang/String;Ljava/lang/String;Lb8/d4;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

.field final synthetic val$listener:Lb8/d4;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/StudyMaterialViewModel;Lb8/d4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$11;->this$0:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$11;->val$listener:Lb8/d4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$11;->val$type:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/MaterialResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$11;->val$listener:Lb8/d4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lb8/d4;->noData()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$11;->this$0:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "STUDY_MATERIAL_"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$11;->val$type:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcs/a;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/MaterialResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/MaterialResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$11;->val$listener:Lb8/d4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/appx/core/model/MaterialResponse;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/appx/core/model/MaterialResponse;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lb8/d4;->setData(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$11;->this$0:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$11;->val$listener:Lb8/d4;

    .line 28
    .line 29
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 30
    .line 31
    iget p2, p2, Lvq/d0;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
