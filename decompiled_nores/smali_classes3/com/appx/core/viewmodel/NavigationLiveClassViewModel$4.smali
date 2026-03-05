.class Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;
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

.field final synthetic val$exam:Ljava/lang/String;

.field final synthetic val$liveClassListListener:Lb8/e2;

.field final synthetic val$prefName:Ljava/lang/String;

.field final synthetic val$startIndex:I


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;Ljava/lang/String;ILjava/lang/String;Lb8/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->val$exam:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->val$startIndex:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->val$prefName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->val$liveClassListListener:Lb8/e2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->val$liveClassListListener:Lb8/e2;

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
    .locals 2
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
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Lcom/appx/core/model/NavigationLiveClassModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appx/core/model/NavigationLiveClassModel;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->a(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->val$exam:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->getDanceClassesList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->d(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->a(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->val$startIndex:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/appx/core/model/NavigationLiveClassModel;->getData()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, p2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->b(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->val$prefName:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Lcom/google/gson/Gson;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->a(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->b(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->val$liveClassListListener:Lb8/e2;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->a(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lb8/e2;->setLiveVideos(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$4;->val$liveClassListListener:Lb8/e2;

    .line 113
    .line 114
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 115
    .line 116
    iget p2, p2, Lvq/d0;->d:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
