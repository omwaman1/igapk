.class Lcom/appx/core/viewmodel/TestViewModel$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestViewModel;->testAnalysisUrl(Lb8/p4;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/TestViewModel;

.field final synthetic val$listener:Lb8/p4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestViewModel;Lb8/p4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$23;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestViewModel$23;->val$listener:Lb8/p4;

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
            "Lcom/appx/core/model/TestAnalysisUrlModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$23;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestViewModel$23;->val$listener:Lb8/p4;

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
            "Lcom/appx/core/model/TestAnalysisUrlModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestAnalysisUrlModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object v0, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcs/a;->b()V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/appx/core/model/TestAnalysisUrlModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/TestAnalysisUrlModel;->getData()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$23;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestViewModel$23;->val$listener:Lb8/p4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appx/core/model/TestAnalysisUrlModel;->getData()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/TestViewModel;->testAnalysis(Lb8/p4;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestViewModel$23;->this$0:Lcom/appx/core/viewmodel/TestViewModel;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestViewModel$23;->val$listener:Lb8/p4;

    .line 46
    .line 47
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 48
    .line 49
    iget p2, p2, Lvq/d0;->d:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
