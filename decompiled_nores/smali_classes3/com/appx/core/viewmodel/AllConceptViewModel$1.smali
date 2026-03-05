.class Lcom/appx/core/viewmodel/AllConceptViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/AllConceptViewModel;->fetchAllConcepts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/d;)V
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


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/AllConceptViewModel;

.field final synthetic val$listener:Lb8/d;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/AllConceptViewModel;Lb8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/AllConceptViewModel$1;->this$0:Lcom/appx/core/viewmodel/AllConceptViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/AllConceptsResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/AllConceptViewModel$1;->this$0:Lcom/appx/core/viewmodel/AllConceptViewModel;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/AllConceptsResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/AllConceptsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lcs/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 9
    .line 10
    iget v0, p2, Lvq/d0;->d:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/16 p2, 0x12c

    .line 20
    .line 21
    if-ge v0, p2, :cond_2

    .line 22
    .line 23
    check-cast p1, Lcom/appx/core/model/AllConceptsResponse;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/AllConceptsResponse;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/AllConceptsResponse;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appx/core/model/AllConceptsResponse;->getData()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/AllConceptViewModel$1;->this$0:Lcom/appx/core/viewmodel/AllConceptViewModel;

    .line 50
    .line 51
    const/16 p2, 0x194

    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/AllConceptViewModel$1;->this$0:Lcom/appx/core/viewmodel/AllConceptViewModel;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
