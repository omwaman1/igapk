.class Lcom/appx/core/viewmodel/YoutubeChannelViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->getYoutubeVideos()V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/YoutubeChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/YoutubeChannelViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel$2;->this$0:Lcom/appx/core/viewmodel/YoutubeChannelViewModel;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/YoutubeDataApiModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/YoutubeDataApiModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/YoutubeDataApiModel;",
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
    iget-object v0, p1, Lvq/d0;->a:Lu7/qe;

    .line 6
    .line 7
    iget-object v0, v0, Lu7/qe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvq/r;

    .line 10
    .line 11
    iget-object v0, v0, Lvq/r;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    check-cast p1, Lcom/appx/core/model/YoutubeDataApiModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeDataApiModel;->getYoutubeChannelVideoPageInfoModel()Lcom/appx/core/model/YoutubeChannelVideoPageInfoModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/YoutubeChannelVideoPageInfoModel;->getTotalResults()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel$2;->this$0:Lcom/appx/core/viewmodel/YoutubeChannelViewModel;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->a(Lcom/appx/core/viewmodel/YoutubeChannelViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/gson/Gson;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "YOUTUBE_RESPONSE"

    .line 54
    .line 55
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel$2;->this$0:Lcom/appx/core/viewmodel/YoutubeChannelViewModel;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->a(Lcom/appx/core/viewmodel/YoutubeChannelViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/appx/core/model/YoutubeDataApiModel;->getNextPageToken()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sput-object p1, Lt7/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, Lcs/a;->b()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
