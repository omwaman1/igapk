.class public final Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterOneCourses$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderFilterOneCourses(Lb8/v0;I)V
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

.field final synthetic this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;


# direct methods
.method public constructor <init>(Lb8/v0;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterOneCourses$2;->$listener:Lb8/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterOneCourses$2;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
            "Lcom/appx/core/model/FolderLevelCourseResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterOneCourses$2;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterOneCourses$2;->$listener:Lb8/v0;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/FolderLevelCourseResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/FolderLevelCourseResponseModel;",
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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterOneCourses$2;->$listener:Lb8/v0;

    .line 22
    .line 23
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/appx/core/model/FolderLevelCourseResponseModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/appx/core/model/FolderLevelCourseResponseModel;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/appx/core/model/FolderLevelCourseResponseModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appx/core/model/FolderLevelCourseResponseModel;->getTotal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p2, v0, p1, v1}, Lb8/v0;->setFolderFilterOneCourses(Ljava/util/List;IZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterOneCourses$2;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderFilterOneCourses$2;->$listener:Lb8/v0;

    .line 50
    .line 51
    iget p2, p2, Lvq/d0;->d:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
