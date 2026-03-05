.class Lcom/appx/core/viewmodel/VimeoVideoViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/VimeoVideoViewModel;->fetchVideoLinks(Lb8/y0;Lcom/appx/core/model/AllRecordYoutubeClassModel;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

.field final synthetic val$allRecordYoutubeClassModel:Lcom/appx/core/model/AllRecordYoutubeClassModel;

.field final synthetic val$listener:Lb8/y0;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/VimeoVideoViewModel;Lb8/y0;Lcom/appx/core/model/AllRecordYoutubeClassModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/VimeoVideoViewModel$3;->this$0:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/VimeoVideoViewModel$3;->val$listener:Lb8/y0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/VimeoVideoViewModel$3;->val$allRecordYoutubeClassModel:Lcom/appx/core/model/AllRecordYoutubeClassModel;

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
            "Lcom/appx/core/model/VimeoVideoRequestResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/VimeoVideoViewModel$3;->this$0:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/appx/core/viewmodel/VimeoVideoViewModel$3;->val$listener:Lb8/y0;

    .line 10
    .line 11
    const/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/VimeoVideoRequestResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/VimeoVideoRequestResponse;",
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
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x12c

    .line 19
    .line 20
    if-ge v0, p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/appx/core/model/VimeoVideoRequestResponse;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/VimeoVideoRequestResponse;->getRequest()Lcom/appx/core/model/Request;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/appx/core/model/Request;->getFiles()Lcom/appx/core/model/Files;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/appx/core/model/Files;->getProgressive()Ljava/util/List;

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
    invoke-static {}, Lcs/a;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/appx/core/viewmodel/VimeoVideoViewModel$3;->val$listener:Lb8/y0;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/viewmodel/VimeoVideoViewModel$3;->val$allRecordYoutubeClassModel:Lcom/appx/core/model/AllRecordYoutubeClassModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/appx/core/model/VimeoVideoRequestResponse;->getRequest()Lcom/appx/core/model/Request;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/appx/core/model/Request;->getFiles()Lcom/appx/core/model/Files;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/Files;->getProgressive()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lb8/y0;->setVideoLinks(Lcom/appx/core/model/AllRecordYoutubeClassModel;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/VimeoVideoViewModel$3;->this$0:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/appx/core/viewmodel/VimeoVideoViewModel$3;->val$listener:Lb8/y0;

    .line 68
    .line 69
    const/16 v0, 0x194

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/VimeoVideoViewModel$3;->this$0:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/appx/core/viewmodel/VimeoVideoViewModel$3;->val$listener:Lb8/y0;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
