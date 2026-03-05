.class Lcom/appx/core/viewmodel/ContactViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/ContactViewModel;->requestFileUpload(Ljava/util/List;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/ContactViewModel;

.field final synthetic val$contactModels:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/ContactViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/ContactViewModel$1;->this$0:Lcom/appx/core/viewmodel/ContactViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/ContactViewModel$1;->val$contactModels:Ljava/util/List;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/ContactS3GenerationResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/ContactS3GenerationResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/ContactS3GenerationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

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
    if-eqz p2, :cond_1

    .line 12
    .line 13
    check-cast p2, Lcom/appx/core/model/ContactS3GenerationResponse;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/appx/core/model/ContactS3GenerationResponse;->getData()Lcom/appx/core/model/S3ResponceInnerModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/S3ResponceInnerModel;->getActualUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/appx/core/model/ContactS3GenerationResponse;->getData()Lcom/appx/core/model/S3ResponceInnerModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/appx/core/model/S3ResponceInnerModel;->getPresignedUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/appx/core/viewmodel/ContactViewModel$1;->this$0:Lcom/appx/core/viewmodel/ContactViewModel;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/appx/core/viewmodel/ContactViewModel;->d(Lcom/appx/core/viewmodel/ContactViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcs/a;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/appx/core/viewmodel/ContactViewModel$1;->val$contactModels:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcs/a;->b()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, Lcom/appx/core/viewmodel/ContactViewModel$1;->this$0:Lcom/appx/core/viewmodel/ContactViewModel;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/appx/core/viewmodel/ContactViewModel$1;->val$contactModels:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2, p1, v0, v1}, Lcom/appx/core/viewmodel/ContactViewModel;->e(Lcom/appx/core/viewmodel/ContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
