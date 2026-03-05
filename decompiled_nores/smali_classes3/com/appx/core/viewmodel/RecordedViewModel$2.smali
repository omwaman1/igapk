.class Lcom/appx/core/viewmodel/RecordedViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/RecordedViewModel;->getCourseSubjects(Ljava/lang/String;Lb8/n3;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/RecordedViewModel;

.field final synthetic val$listener:Lb8/n3;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/RecordedViewModel;Lb8/n3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/RecordedViewModel$2;->this$0:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/RecordedViewModel$2;->val$listener:Lb8/n3;

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
            "Lcom/appx/core/model/MyCourseStudyResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/RecordedViewModel$2;->val$listener:Lb8/n3;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lb8/n3;->loading(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/RecordedViewModel$2;->val$listener:Lb8/n3;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Lb8/n3;->setCourseSubjects(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/viewmodel/RecordedViewModel$2;->this$0:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/appx/core/viewmodel/RecordedViewModel$2;->val$listener:Lb8/n3;

    .line 16
    .line 17
    const/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/MyCourseStudyResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/MyCourseStudyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    invoke-static {}, Lcs/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/viewmodel/RecordedViewModel$2;->val$listener:Lb8/n3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lb8/n3;->loading(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 13
    .line 14
    iget v0, p1, Lvq/d0;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x12c

    .line 23
    .line 24
    if-ge v0, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/appx/core/viewmodel/RecordedViewModel$2;->val$listener:Lb8/n3;

    .line 31
    .line 32
    check-cast p1, Lcom/appx/core/model/MyCourseStudyResponse;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/MyCourseStudyResponse;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, Lb8/n3;->setCourseSubjects(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/RecordedViewModel$2;->val$listener:Lb8/n3;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-interface {p1, p2}, Lb8/n3;->setCourseSubjects(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/viewmodel/RecordedViewModel$2;->this$0:Lcom/appx/core/viewmodel/RecordedViewModel;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/appx/core/viewmodel/RecordedViewModel$2;->val$listener:Lb8/n3;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
