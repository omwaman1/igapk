.class public final Lcom/appx/core/viewmodel/LinkedCourseViewModel$getLinkedCourses$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/LinkedCourseViewModel;->getLinkedCourses(Lb8/o1;)V
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
.field final synthetic $listener:Lb8/o1;

.field final synthetic this$0:Lcom/appx/core/viewmodel/LinkedCourseViewModel;


# direct methods
.method public constructor <init>(Lb8/o1;Lcom/appx/core/viewmodel/LinkedCourseViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/LinkedCourseViewModel$getLinkedCourses$1;->$listener:Lb8/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/LinkedCourseViewModel$getLinkedCourses$1;->this$0:Lcom/appx/core/viewmodel/LinkedCourseViewModel;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/LinkedCourseViewModel$getLinkedCourses$1;->$listener:Lb8/o1;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/viewmodel/LinkedCourseViewModel$getLinkedCourses$1;->this$0:Lcom/appx/core/viewmodel/LinkedCourseViewModel;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/appx/core/viewmodel/LinkedCourseViewModel$getLinkedCourses$1;->$listener:Lb8/o1;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/LinkedCourseViewModel$getLinkedCourses$1;->$listener:Lb8/o1;

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
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/viewmodel/LinkedCourseViewModel$getLinkedCourses$1;->$listener:Lb8/o1;

    .line 25
    .line 26
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lcom/appx/core/model/CourseResponseModel;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    invoke-interface {p1, p2}, Lb8/o1;->setLinkedCourse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/appx/core/viewmodel/LinkedCourseViewModel$getLinkedCourses$1;->this$0:Lcom/appx/core/viewmodel/LinkedCourseViewModel;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/viewmodel/LinkedCourseViewModel$getLinkedCourses$1;->$listener:Lb8/o1;

    .line 45
    .line 46
    iget p1, p1, Lvq/d0;->d:I

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
