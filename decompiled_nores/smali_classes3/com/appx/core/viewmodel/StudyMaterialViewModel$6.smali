.class Lcom/appx/core/viewmodel/StudyMaterialViewModel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getStudyMaterialsByType(Ljava/lang/String;Lb8/d4;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$6;->this$0:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$6;->val$listener:Lb8/d4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$6;->val$type:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$6;->val$listener:Lb8/d4;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$6;->this$0:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

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
    iget-object v1, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$6;->val$type:Ljava/lang/String;

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
    .locals 2
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
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$6;->val$listener:Lb8/d4;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/appx/core/model/MaterialResponse;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/MaterialResponse;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$6;->val$listener:Lb8/d4;

    .line 29
    .line 30
    move-object p2, v0

    .line 31
    check-cast p2, Lcom/appx/core/model/MaterialResponse;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/appx/core/model/MaterialResponse;->getData()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lb8/d4;->setData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$6;->val$listener:Lb8/d4;

    .line 42
    .line 43
    invoke-interface {p1}, Lb8/d4;->noData()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$6;->this$0:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "STUDY_MATERIAL_"

    .line 55
    .line 56
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$6;->val$type:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Lcom/google/gson/Gson;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/appx/core/model/MaterialResponse;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/appx/core/model/MaterialResponse;->getData()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$6;->this$0:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/appx/core/viewmodel/StudyMaterialViewModel$6;->val$listener:Lb8/d4;

    .line 94
    .line 95
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 96
    .line 97
    iget p2, p2, Lvq/d0;->d:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
