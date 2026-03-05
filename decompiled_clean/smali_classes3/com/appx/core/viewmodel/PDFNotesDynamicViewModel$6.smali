.class Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;->getStudyMaterialUniqueCategoryByCategory(Lb8/t2;Ljava/lang/String;I)V
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

.field final synthetic val$listener:Lb8/t2;

.field final synthetic val$start:I


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;Lb8/t2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$6;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$6;->val$listener:Lb8/t2;

    .line 4
    .line 5
    iput p3, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$6;->val$start:I

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
            "Lcom/appx/core/model/MaterialResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$6;->val$listener:Lb8/t2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lb8/t2;->loading(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$6;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$6;->val$listener:Lb8/t2;

    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lcs/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$6;->val$listener:Lb8/t2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lb8/t2;->loading(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 15
    .line 16
    iget v0, p2, Lvq/d0;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/16 p2, 0x12c

    .line 25
    .line 26
    if-ge v0, p2, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcs/a;->b()V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$6;->val$start:I

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Lcom/appx/core/model/MaterialResponse;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/appx/core/model/MaterialResponse;->getData()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$6;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$6;->val$listener:Lb8/t2;

    .line 53
    .line 54
    const/16 v1, 0x194

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$6;->val$listener:Lb8/t2;

    .line 60
    .line 61
    check-cast p1, Lcom/appx/core/model/MaterialResponse;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/appx/core/model/MaterialResponse;->getData()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p1}, Lb8/t2;->setUniqueCategories(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$6;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$6;->val$listener:Lb8/t2;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
