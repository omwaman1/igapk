.class Lcom/appx/core/viewmodel/VideoRecordViewModel$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/VideoRecordViewModel;->getMpdDrmLinks(Ljava/lang/String;Lb8/b2;Ljava/lang/Boolean;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field final synthetic val$listener:Lb8/b2;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/VideoRecordViewModel;Lb8/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$8;->this$0:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$8;->val$listener:Lb8/b2;

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
            "Lcom/appx/core/model/MpdDrmLinksResponse;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/MpdDrmLinksResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/MpdDrmLinksResponse;",
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 10
    .line 11
    iget p1, p1, Lvq/d0;->d:I

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/VideoRecordViewModel$8;->val$listener:Lb8/b2;

    .line 18
    .line 19
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcom/appx/core/model/MpdDrmLinksResponse;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/appx/core/model/MpdDrmLinksResponse;->getLinks()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lb8/b2;->setMpdDrmLinks(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
