.class Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->fetchNavigationLiveClasses(Lb8/e2;I)V
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

.field final synthetic val$startIndex:I


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;ILb8/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->val$startIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->val$liveClassListListener:Lb8/e2;

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
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->val$liveClassListListener:Lb8/e2;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Lb8/e2;->loadingData(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 1
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
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-eqz v0, :cond_3

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
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->c(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->getLiveClassesList()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->e(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->val$startIndex:I

    .line 47
    .line 48
    iget-object p2, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->c(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-le p1, p2, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcs/a;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->c(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p2, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->val$startIndex:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/appx/core/model/NavigationLiveClassModel;->getData()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, p2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->b(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/google/gson/Gson;

    .line 86
    .line 87
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->c(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "NAVIGATION_LIVE_CLASS"

    .line 101
    .line 102
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->b(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->c(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcs/a;->b()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->val$liveClassListListener:Lb8/e2;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 129
    .line 130
    invoke-static {p2}, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;->c(Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, p2}, Lb8/e2;->setLiveVideos(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->this$0:Lcom/appx/core/viewmodel/NavigationLiveClassViewModel;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/appx/core/viewmodel/NavigationLiveClassViewModel$2;->val$liveClassListListener:Lb8/e2;

    .line 141
    .line 142
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 143
    .line 144
    iget p2, p2, Lvq/d0;->d:I

    .line 145
    .line 146
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
