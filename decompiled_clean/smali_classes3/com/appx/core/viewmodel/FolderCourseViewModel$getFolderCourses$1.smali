.class public final Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCourses(Lb8/v0;I)V
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
.method public constructor <init>(Lb8/v0;Lcom/appx/core/viewmodel/FolderCourseViewModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;->$listener:Lb8/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 4
    .line 5
    iput p3, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;->$start:I

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;->$listener:Lb8/v0;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;->$listener:Lb8/v0;

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
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;->$listener:Lb8/v0;

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
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/appx/core/model/FolderCourseResponseModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourseResponseModel;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->access$cacheSlugsAndSubscribe(Lcom/appx/core/viewmodel/FolderCourseViewModel;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;->$start:I

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/appx/core/model/FolderCourseResponseModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourseResponseModel;->getData()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "NEW_COURSE_FILTER"

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0, v1}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->access$cacheFilterCourses(Lcom/appx/core/viewmodel/FolderCourseViewModel;Ljava/util/List;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance p2, La8/f1;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getAppContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p2, v0}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lcom/appx/core/model/FolderCourseResponseModel;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourseResponseModel;->getData()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, La8/f1;->j(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;->$listener:Lb8/v0;

    .line 102
    .line 103
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Lcom/appx/core/model/FolderCourseResponseModel;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/appx/core/model/FolderCourseResponseModel;->getData()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lcom/appx/core/model/FolderCourseResponseModel;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseResponseModel;->getTotal()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {p2, v0, p1}, Lb8/v0;->setFolderCourses(Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderCourses$1;->$listener:Lb8/v0;

    .line 129
    .line 130
    iget p2, p2, Lvq/d0;->d:I

    .line 131
    .line 132
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
