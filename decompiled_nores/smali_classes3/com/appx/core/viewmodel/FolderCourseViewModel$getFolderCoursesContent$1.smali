.class public final Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContent(Lb8/v0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lb8/v0;

.field final synthetic $start:I

.field final synthetic this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/FolderCourseViewModel;ILb8/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContent$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContent$1;->$start:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContent$1;->$listener:Lb8/v0;

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
            "Lcom/appx/core/model/FolderCourseResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContent$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContent$1;->$listener:Lb8/v0;

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/FolderCourseResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/FolderCourseResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContent$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 22
    .line 23
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/appx/core/model/FolderCourseResponseModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourseResponseModel;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->access$cacheSlugsAndSubscribe(Lcom/appx/core/viewmodel/FolderCourseViewModel;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContent$1;->$start:I

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContent$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/appx/core/model/FolderCourseResponseModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourseResponseModel;->getData()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContent$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "NEW_COURSE_FILTER"

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0, v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->access$cacheFilterCourses(Lcom/appx/core/viewmodel/FolderCourseViewModel;Ljava/util/List;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance p2, La8/f1;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContent$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getAppContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p2, v0}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/appx/core/model/FolderCourseResponseModel;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourseResponseModel;->getData()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, La8/f1;->j(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContent$1;->$listener:Lb8/v0;

    .line 97
    .line 98
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lcom/appx/core/model/FolderCourseResponseModel;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourseResponseModel;->getData()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lcom/appx/core/model/FolderCourseResponseModel;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseResponseModel;->getTotal()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p2, v0, p1}, Lb8/v0;->setFolderCourses(Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContent$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContent$1;->$listener:Lb8/v0;

    .line 124
    .line 125
    iget p2, p2, Lvq/d0;->d:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
