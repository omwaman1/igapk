.class public Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAllPDFNotesDynamicList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/PDFNotesDynamicDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$1;-><init>(Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;)V

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "PDF_DYNAMIC_CATEGORY_LIST"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method public getPDFNotesDynamic(Lb8/u2;Z)V
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
    const-string v1, "PDF_NOTES_CATEGORY_API_VERSION"

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;->getAllPDFNotesDynamicList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;->getAllPDFNotesDynamicList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lb8/u2;->setCategory(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Le8/a;->F()Lwr/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$3;-><init>(Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;La8/f;Lb8/u2;Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const/16 p2, 0x3e9

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public getPDFNotesDynamicList(Lb8/t2;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lb8/t2;->loading(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p3, p2}, Le8/a;->U1(ILjava/lang/String;)Lwr/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$4;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p3}, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$4;-><init>(Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;Lb8/t2;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 p2, 0x3e9

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getStudyMaterialUniqueCategory(Lb8/u2;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Le8/a;->X()Lwr/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$5;-><init>(Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;Lb8/u2;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/16 p2, 0x3e9

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public getStudyMaterialUniqueCategoryByCategory(Lb8/t2;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "start"

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    const-string v2, "-1"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "category"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-interface {p1, p2}, Lb8/t2;->loading(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, v0}, Le8/a;->C4(Ljava/util/Map;)Lwr/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$6;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p3}, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$6;-><init>(Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;Lb8/t2;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/16 p2, 0x3e9

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getStudyMaterialUniqueCategoryCache()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyMaterialUniqueCategoryData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel$2;-><init>(Lcom/appx/core/viewmodel/PDFNotesDynamicViewModel;)V

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
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "STUDY_MATERIAL_UNIQUE_CATEGORY"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method
