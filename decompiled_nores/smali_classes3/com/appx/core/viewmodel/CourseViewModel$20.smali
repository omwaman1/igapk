.class Lcom/appx/core/viewmodel/CourseViewModel$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->fetchCategories(Lb8/g1;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/CourseViewModel;

.field final synthetic val$helper:La8/f;

.field final synthetic val$homeListener:Lb8/g1;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;La8/f;Lb8/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$20;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$20;->val$helper:La8/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/CourseViewModel$20;->val$homeListener:Lb8/g1;

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
            "Lcom/appx/core/model/CourseCategoriesModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$20;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$20;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 8
    .line 9
    const v0, 0x7f1405f0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$20;->val$homeListener:Lb8/g1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lb8/g1;->hideDialog()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseCategoriesModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/CourseCategoriesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget v0, p1, Lvq/d0;->d:I

    .line 4
    .line 5
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/16 p1, 0x12c

    .line 14
    .line 15
    if-ge v0, p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, Lcom/appx/core/model/CourseCategoriesModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/CourseCategoriesModel;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcs/a;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/CourseCategoriesModel;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$20;->val$helper:La8/f;

    .line 39
    .line 40
    const-string v0, "NORMAL_COURSE_CATEGORY_API_VERSION"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, La8/f;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$20;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->e(Lcom/appx/core/viewmodel/CourseViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/google/gson/Gson;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lcom/appx/core/model/CourseCategoriesModel;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/appx/core/model/CourseCategoriesModel;->getData()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "ALL_CATEGORIES_LIST"

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$20;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->e(Lcom/appx/core/viewmodel/CourseViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$20;->val$homeListener:Lb8/g1;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/appx/core/model/CourseCategoriesModel;->getData()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Lb8/g1;->setCategories(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$20;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$20;->val$homeListener:Lb8/g1;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
