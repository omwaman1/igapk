.class public final Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCoursesContentsV2(Lb8/u0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic $parentId:Ljava/lang/String;

.field final synthetic this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;


# direct methods
.method public constructor <init>(Lb8/u0;Ljava/lang/String;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2$1;->$listener:Lb8/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2$1;->$parentId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
            "Lcom/appx/core/model/AllRecordResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2$1;->$listener:Lb8/u0;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2$1;->$listener:Lb8/u0;

    .line 19
    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/AllRecordResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/AllRecordResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2$1;->$listener:Lb8/u0;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2$1;->$listener:Lb8/u0;

    .line 25
    .line 26
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Lcom/appx/core/model/AllRecordResponse;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordResponse;->getData()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "getData(...)"

    .line 38
    .line 39
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2$1;->$parentId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, Lb8/u0;->setCourseContentsV2(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCoursesContentsV2$1;->$listener:Lb8/u0;

    .line 51
    .line 52
    iget p1, p1, Lvq/d0;->d:I

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
