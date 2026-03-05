.class Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;->getPDFNotesDynamic(Lb8/u2;Z)V
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

.field final synthetic val$helper:La8/f;

.field final synthetic val$listener:Lb8/u2;

.field final synthetic val$showAlert:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;La8/f;Lb8/u2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->val$helper:La8/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->val$listener:Lb8/u2;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->val$showAlert:Z

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
            "Lcom/appx/core/model/PDFNotesDynamicResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->val$showAlert:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->val$listener:Lb8/u2;

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
            "Lcom/appx/core/model/PDFNotesDynamicResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/PDFNotesDynamicResponseModel;",
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
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/16 p2, 0x12c

    .line 19
    .line 20
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->val$helper:La8/f;

    .line 25
    .line 26
    const-string v0, "PDF_NOTES_CATEGORY_API_VERSION"

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
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->val$listener:Lb8/u2;

    .line 35
    .line 36
    check-cast p1, Lcom/appx/core/model/PDFNotesDynamicResponseModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appx/core/model/PDFNotesDynamicResponseModel;->getData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Lb8/u2;->setCategory(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lcom/google/gson/Gson;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/PDFNotesDynamicResponseModel;->getData()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "PDF_DYNAMIC_CATEGORY_LIST"

    .line 65
    .line 66
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/appx/core/model/PDFNotesDynamicResponseModel;->getData()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->val$showAlert:Z

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->val$listener:Lb8/u2;

    .line 95
    .line 96
    const/16 v0, 0x194

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->val$listener:Lb8/u2;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-interface {p1, p2}, Lb8/u2;->setNoDataLayout(Z)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->val$showAlert:Z

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->val$listener:Lb8/u2;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->this$0:Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;->val$listener:Lb8/u2;

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
