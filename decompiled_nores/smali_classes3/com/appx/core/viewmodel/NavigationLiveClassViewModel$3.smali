.class Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->fetchDanceLiveClasses(Lb8/e2;ILjava/lang/String;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

.field final synthetic val$liveClassListListener:Lb8/e2;

.field final synthetic val$prefName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;Ljava/lang/String;Lb8/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->val$prefName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->val$liveClassListListener:Lb8/e2;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/NavigationLiveClassModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->val$liveClassListListener:Lb8/e2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lb8/e2;->loadingData(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/NavigationLiveClassModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/NavigationLiveClassModel;",
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
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->a(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->a(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v0, Lcom/appx/core/model/NavigationLiveClassModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/appx/core/model/NavigationLiveClassModel;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->b(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->val$prefName:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/google/gson/Gson;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->a(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->b(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->val$liveClassListListener:Lb8/e2;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->a(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Lb8/e2;->setLiveVideos(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->val$liveClassListListener:Lb8/e2;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lb8/e2;->loadingData(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->val$liveClassListListener:Lb8/e2;

    .line 93
    .line 94
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 95
    .line 96
    iget p2, p2, Lvq/d0;->d:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->a(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->val$liveClassListListener:Lb8/e2;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->a(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1, p2}, Lb8/e2;->setLiveVideos(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$3;->val$liveClassListListener:Lb8/e2;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lb8/e2;->loadingData(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
