.class Lcom/appx/core/viewmodel/CourseViewModel$86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->markAsCompletedToggle(Lb8/z1;Lcom/appx/core/model/AllRecordModel;Z)V
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

.field final synthetic val$listener:Lb8/z1;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;Lb8/z1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$86;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$86;->val$listener:Lb8/z1;

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
            "Lcom/appx/core/model/VideoCompletionResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$86;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$86;->val$listener:Lb8/z1;

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/VideoCompletionResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/VideoCompletionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/appx/core/model/VideoCompletionResponse;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$86;->val$listener:Lb8/z1;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/VideoCompletionResponse;->getData()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lb8/z1;->markedAsCompleted(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcs/a;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$86;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel$86;->val$listener:Lb8/z1;

    .line 43
    .line 44
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 45
    .line 46
    iget p2, p2, Lvq/d0;->d:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
