.class Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;->getStudyMaterialUniqueCategory(Lb8/u2;Z)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

.field final synthetic val$listener:Lb8/u2;

.field final synthetic val$showAlert:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;Lb8/u2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->val$listener:Lb8/u2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->val$showAlert:Z

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/StudyMaterialUniqueCategoryResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->val$showAlert:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->val$listener:Lb8/u2;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/StudyMaterialUniqueCategoryResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/StudyMaterialUniqueCategoryResponse;",
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
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->val$listener:Lb8/u2;

    .line 28
    .line 29
    check-cast p1, Lcom/appx/core/model/StudyMaterialUniqueCategoryResponse;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/StudyMaterialUniqueCategoryResponse;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, Lb8/u2;->setStudyMaterialUniqueCategory(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lcom/google/gson/Gson;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appx/core/model/StudyMaterialUniqueCategoryResponse;->getData()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "STUDY_MATERIAL_UNIQUE_CATEGORY"

    .line 58
    .line 59
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/StudyMaterialUniqueCategoryResponse;->getData()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->val$showAlert:Z

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->val$listener:Lb8/u2;

    .line 88
    .line 89
    const/16 v0, 0x194

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->val$showAlert:Z

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->val$listener:Lb8/u2;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;->val$listener:Lb8/u2;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
