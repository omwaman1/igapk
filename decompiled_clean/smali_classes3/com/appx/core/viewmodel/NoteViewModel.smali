.class public Lcom/appx/core/viewmodel/NoteViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NoteViewModel"


# instance fields
.field private api:Le8/a;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private loginManager:Lcom/appx/core/utils/q0;

.field private sharedpreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le8/g;->J()Le8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appx/core/viewmodel/NoteViewModel;->api:Le8/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/appx/core/viewmodel/NoteViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/appx/core/viewmodel/NoteViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/appx/core/viewmodel/NoteViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic a(Lcom/appx/core/viewmodel/NoteViewModel;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/NoteViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public getCacheNoteUniqueCategory()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/NoteCategoryModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/NoteViewModel$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/NoteViewModel$2;-><init>(Lcom/appx/core/viewmodel/NoteViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/appx/core/viewmodel/NoteViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "NOTES_UNIQUE_CATEGORY"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public getNoteUniqueCategory(Lb8/j2;)V
    .locals 3

    .line 1
    new-instance v0, La8/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, La8/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "NOTES_CATEGORY_API_VERSION"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La8/f;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/NoteViewModel;->getCacheNoteUniqueCategory()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/NoteViewModel;->getCacheNoteUniqueCategory()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lb8/j2;->setCategory(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Lb8/t;->showPleaseWaitDialog()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/appx/core/viewmodel/NoteViewModel;->api:Le8/a;

    .line 41
    .line 42
    invoke-interface {v1}, Le8/a;->j1()Lwr/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/appx/core/viewmodel/NoteViewModel$1;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1, v0}, Lcom/appx/core/viewmodel/NoteViewModel$1;-><init>(Lcom/appx/core/viewmodel/NoteViewModel;Lb8/j2;La8/f;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getNotes(Lb8/i2;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/NoteViewModel;->api:Le8/a;

    .line 2
    .line 3
    invoke-interface {v0, p3, p2}, Le8/a;->n0(ILjava/lang/String;)Lwr/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lcom/appx/core/viewmodel/NoteViewModel$3;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lcom/appx/core/viewmodel/NoteViewModel$3;-><init>(Lcom/appx/core/viewmodel/NoteViewModel;Lb8/i2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3}, Lwr/c;->Q(Lwr/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
