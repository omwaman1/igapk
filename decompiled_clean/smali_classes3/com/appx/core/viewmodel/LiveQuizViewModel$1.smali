.class Lcom/appx/core/viewmodel/LiveQuizViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/LiveQuizViewModel;->fetchLiveQuiz(Lb8/s1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/LiveQuizViewModel;

.field final synthetic val$liveQuizListener:Lb8/s1;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/LiveQuizViewModel;Lb8/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/LiveQuizViewModel$1;->this$0:Lcom/appx/core/viewmodel/LiveQuizViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/LiveQuizViewModel$1;->val$liveQuizListener:Lb8/s1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancelled(Lui/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lui/c;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDataChange(Lui/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lui/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcs/a;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/viewmodel/LiveQuizViewModel$1;->val$liveQuizListener:Lb8/s1;

    .line 11
    .line 12
    invoke-interface {p1}, Lb8/s1;->hideQuizLayout()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/appx/core/model/LiveQuizResponseModel;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/appx/core/model/LiveQuizResponseModel;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/viewmodel/LiveQuizViewModel$1;->val$liveQuizListener:Lb8/s1;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lb8/s1;->setQuizLayout(Lcom/appx/core/model/LiveQuizResponseModel;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
