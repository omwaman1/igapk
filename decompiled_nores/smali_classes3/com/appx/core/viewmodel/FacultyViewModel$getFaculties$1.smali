.class public final Lcom/appx/core/viewmodel/FacultyViewModel$getFaculties$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FacultyViewModel;->getFaculties(Ljava/lang/String;ZLb8/l0;Z)V
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
.field final synthetic $listener:Lb8/l0;

.field final synthetic $showToast:Z

.field final synthetic this$0:Lcom/appx/core/viewmodel/FacultyViewModel;


# direct methods
.method public constructor <init>(Lb8/l0;ZLcom/appx/core/viewmodel/FacultyViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FacultyViewModel$getFaculties$1;->$listener:Lb8/l0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/appx/core/viewmodel/FacultyViewModel$getFaculties$1;->$showToast:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/FacultyViewModel$getFaculties$1;->this$0:Lcom/appx/core/viewmodel/FacultyViewModel;

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
            "Lcom/appx/core/model/FacultyResponseModel;",
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
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/FacultyViewModel$getFaculties$1;->$showToast:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/viewmodel/FacultyViewModel$getFaculties$1;->this$0:Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/appx/core/viewmodel/FacultyViewModel$getFaculties$1;->$listener:Lb8/l0;

    .line 18
    .line 19
    const/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/FacultyResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/FacultyResponseModel;",
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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p1, Lvq/d0;->d:I

    .line 20
    .line 21
    const/16 v1, 0x12c

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/appx/core/viewmodel/FacultyViewModel$getFaculties$1;->$listener:Lb8/l0;

    .line 30
    .line 31
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/appx/core/model/FacultyResponseModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/FacultyResponseModel;->getData()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Lb8/l0;->setFaculty(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/FacultyViewModel$getFaculties$1;->$showToast:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/viewmodel/FacultyViewModel$getFaculties$1;->this$0:Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/appx/core/viewmodel/FacultyViewModel$getFaculties$1;->$listener:Lb8/l0;

    .line 51
    .line 52
    const/16 v0, 0x194

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-boolean p2, p0, Lcom/appx/core/viewmodel/FacultyViewModel$getFaculties$1;->$showToast:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/appx/core/viewmodel/FacultyViewModel$getFaculties$1;->this$0:Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/appx/core/viewmodel/FacultyViewModel$getFaculties$1;->$listener:Lb8/l0;

    .line 65
    .line 66
    iget p1, p1, Lvq/d0;->d:I

    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p2, p0, Lcom/appx/core/viewmodel/FacultyViewModel$getFaculties$1;->this$0:Lcom/appx/core/viewmodel/FacultyViewModel;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/viewmodel/FacultyViewModel$getFaculties$1;->$listener:Lb8/l0;

    .line 75
    .line 76
    iget p1, p1, Lvq/d0;->d:I

    .line 77
    .line 78
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
