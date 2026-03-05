.class Lcom/appx/core/viewmodel/YoutubeChannelViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->getNextYoutubeVideos(Lb8/u5;)V
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

.field final synthetic val$listener:Lb8/u5;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/YoutubeChannelViewModel;Lb8/u5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel$3;->this$0:Lcom/appx/core/viewmodel/YoutubeChannelViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel$3;->val$listener:Lb8/u5;

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
    .locals 3
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
    iget v0, p1, Lvq/d0;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p2, Lcom/appx/core/model/YoutubeDataApiModel;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/appx/core/model/YoutubeDataApiModel;->getNextPageToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sput-object p1, Lt7/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcs/a;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel$3;->val$listener:Lb8/u5;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lb8/u5;->setData(Lcom/appx/core/model/YoutubeDataApiModel;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 p1, 0x193

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel$3;->this$0:Lcom/appx/core/viewmodel/YoutubeChannelViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Error in response - "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/16 p1, 0x190

    .line 66
    .line 67
    if-ne v0, p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel$3;->this$0:Lcom/appx/core/viewmodel/YoutubeChannelViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "Invalid Channel ID"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel$3;->this$0:Lcom/appx/core/viewmodel/YoutubeChannelViewModel;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel$3;->val$listener:Lb8/u5;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
