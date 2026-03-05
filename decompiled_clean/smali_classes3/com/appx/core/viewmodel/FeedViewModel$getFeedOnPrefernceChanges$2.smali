.class public final Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FeedViewModel;->getFeedOnPrefernceChanges(Ljava/lang/String;Lb8/p0;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic $courseID:Ljava/lang/String;

.field final synthetic $helper:La8/f;

.field final synthetic $listener:Lb8/p0;

.field final synthetic $showToast:Z

.field final synthetic $start:I

.field final synthetic this$0:Lcom/appx/core/viewmodel/FeedViewModel;


# direct methods
.method public constructor <init>(ILa8/f;Ljava/lang/String;Lcom/appx/core/viewmodel/FeedViewModel;Lb8/p0;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->$start:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->$helper:La8/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->$courseID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->this$0:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->$listener:Lb8/p0;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->$showToast:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/FeedResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->$showToast:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->this$0:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->$listener:Lb8/p0;

    .line 18
    .line 19
    const/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/FeedResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/FeedResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p2, Lvq/d0;->d:I

    .line 22
    .line 23
    const/16 v1, 0x12c

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget p2, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->$start:I

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lcom/appx/core/model/FeedResponseModel;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/appx/core/model/FeedResponseModel;->getData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->$helper:La8/f;

    .line 48
    .line 49
    const-string v0, "POSTS_API_VERSION"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, La8/f;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "-1"

    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->$courseID:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->this$0:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lcom/google/gson/Gson;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lcom/appx/core/model/FeedResponseModel;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/appx/core/model/FeedResponseModel;->getData()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "FEED_DATA"

    .line 94
    .line 95
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->$listener:Lb8/p0;

    .line 103
    .line 104
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lcom/appx/core/model/FeedResponseModel;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/appx/core/model/FeedResponseModel;->getData()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p2, p1}, Lb8/p0;->setView(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->$showToast:Z

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->this$0:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->$listener:Lb8/p0;

    .line 124
    .line 125
    iget p2, p2, Lvq/d0;->d:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->this$0:Lcom/appx/core/viewmodel/FeedViewModel;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/appx/core/viewmodel/FeedViewModel$getFeedOnPrefernceChanges$2;->$listener:Lb8/p0;

    .line 134
    .line 135
    iget p2, p2, Lvq/d0;->d:I

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
