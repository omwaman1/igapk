.class Lcom/appx/core/viewmodel/NoteViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/NoteViewModel;->getNoteUniqueCategory(Lb8/j2;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/NoteViewModel;

.field final synthetic val$helper:La8/f;

.field final synthetic val$noteListener:Lb8/j2;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/NoteViewModel;Lb8/j2;La8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/NoteViewModel$1;->this$0:Lcom/appx/core/viewmodel/NoteViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/NoteViewModel$1;->val$noteListener:Lb8/j2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/NoteViewModel$1;->val$helper:La8/f;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/NoteCategoryResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/NoteViewModel$1;->val$noteListener:Lb8/j2;

    .line 8
    .line 9
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/NoteCategoryResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/NoteCategoryResponseModel;",
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
    iget-object v0, p0, Lcom/appx/core/viewmodel/NoteViewModel$1;->val$noteListener:Lb8/j2;

    .line 9
    .line 10
    invoke-interface {v0}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/appx/core/viewmodel/NoteViewModel$1;->val$helper:La8/f;

    .line 24
    .line 25
    const-string v0, "NOTES_CATEGORY_API_VERSION"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, La8/f;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/appx/core/model/NoteCategoryResponseModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/NoteCategoryResponseModel;->getCategoryList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/appx/core/viewmodel/NoteViewModel$1;->this$0:Lcom/appx/core/viewmodel/NoteViewModel;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/appx/core/viewmodel/NoteViewModel;->a(Lcom/appx/core/viewmodel/NoteViewModel;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/google/gson/Gson;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appx/core/model/NoteCategoryResponseModel;->getCategoryList()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "NOTES_UNIQUE_CATEGORY"

    .line 62
    .line 63
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/appx/core/viewmodel/NoteViewModel$1;->val$noteListener:Lb8/j2;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/appx/core/model/NoteCategoryResponseModel;->getCategoryList()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, Lb8/j2;->setCategory(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/NoteViewModel$1;->this$0:Lcom/appx/core/viewmodel/NoteViewModel;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/appx/core/viewmodel/NoteViewModel$1;->val$noteListener:Lb8/j2;

    .line 83
    .line 84
    iget p2, p2, Lvq/d0;->d:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
