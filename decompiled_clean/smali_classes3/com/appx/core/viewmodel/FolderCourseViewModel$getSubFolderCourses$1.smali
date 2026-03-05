.class public final Lcom/appx/core/viewmodel/FolderCourseViewModel$getSubFolderCourses$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FolderCourseViewModel;->getSubFolderCourses(Ljava/lang/String;Lb8/u0;)V
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
.field final synthetic $listener:Lb8/u0;

.field final synthetic this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;


# direct methods
.method public constructor <init>(Lb8/u0;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getSubFolderCourses$1;->$listener:Lb8/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getSubFolderCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getSubFolderCourses$1;->$listener:Lb8/u0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Lb8/u0;->setSubFolderCourse(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getSubFolderCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getSubFolderCourses$1;->$listener:Lb8/u0;

    .line 20
    .line 21
    const/16 v0, 0x1f4

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/CourseResponseModel;",
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
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getSubFolderCourses$1;->$listener:Lb8/u0;

    .line 21
    .line 22
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lcom/appx/core/model/CourseResponseModel;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {p1, v1}, Lb8/u0;->setSubFolderCourse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getSubFolderCourses$1;->$listener:Lb8/u0;

    .line 37
    .line 38
    invoke-interface {p2, v1}, Lb8/u0;->setSubFolderCourse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getSubFolderCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getSubFolderCourses$1;->$listener:Lb8/u0;

    .line 44
    .line 45
    iget p1, p1, Lvq/d0;->d:I

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
