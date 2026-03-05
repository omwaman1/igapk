.class public final Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourseById$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCourseById(Lb8/v0;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourseById$2;->$listener:Lb8/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourseById$2;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourseById$2;->$listener:Lb8/v0;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourseById$2;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourseById$2;->$listener:Lb8/v0;

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
    .locals 2
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
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourseById$2;->$listener:Lb8/v0;

    .line 14
    .line 15
    invoke-interface {v0}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Lcom/appx/core/model/FolderCourseResponseModel;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/appx/core/model/FolderCourseResponseModel;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourseById$2;->$listener:Lb8/v0;

    .line 43
    .line 44
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/appx/core/model/FolderCourseResponseModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourseResponseModel;->getData()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 60
    .line 61
    invoke-interface {p2, v0}, Lb8/v0;->setFolderCourse(Lcom/appx/core/model/CourseModel;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, La8/f1;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourseById$2;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getAppContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p2, v0}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/appx/core/model/FolderCourseResponseModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseResponseModel;->getData()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, La8/f1;->j(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourseById$2;->$listener:Lb8/v0;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-interface {p1, p2}, Lb8/v0;->setFolderCourse(Lcom/appx/core/model/CourseModel;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourseById$2;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourseById$2;->$listener:Lb8/v0;

    .line 98
    .line 99
    iget p2, p2, Lvq/d0;->d:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
