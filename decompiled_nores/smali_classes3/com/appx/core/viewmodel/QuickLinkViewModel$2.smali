.class Lcom/appx/core/viewmodel/QuickLinkViewModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/QuickLinkViewModel;->getQuickLinksForHomePage(Lb8/g3;I)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/QuickLinkViewModel;

.field final synthetic val$helper:La8/f;

.field final synthetic val$listener:Lb8/g3;

.field final synthetic val$start:I


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/QuickLinkViewModel;Lb8/g3;La8/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->this$0:Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->val$listener:Lb8/g3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->val$helper:La8/f;

    .line 6
    .line 7
    iput p4, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->val$start:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/QuickLinkResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->val$listener:Lb8/g3;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lb8/g3;->loading(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->this$0:Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->val$listener:Lb8/g3;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/QuickLinkResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/QuickLinkResponseModel;",
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
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->val$listener:Lb8/g3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lb8/g3;->loading(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 15
    .line 16
    iget v0, p2, Lvq/d0;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/16 p2, 0x12c

    .line 25
    .line 26
    if-ge v0, p2, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->val$helper:La8/f;

    .line 31
    .line 32
    const-string v0, "QUICKLINKS_API_VERSION"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, La8/f;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcs/a;->b()V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->val$start:I

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Lcom/appx/core/model/QuickLinkResponseModel;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/appx/core/model/QuickLinkResponseModel;->getData()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->this$0:Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->val$listener:Lb8/g3;

    .line 60
    .line 61
    const/16 v1, 0x194

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->this$0:Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "QUICKLINK_LIST"

    .line 73
    .line 74
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->this$0:Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v1, Lcom/google/gson/Gson;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcom/appx/core/model/QuickLinkResponseModel;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkResponseModel;->getData()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->val$listener:Lb8/g3;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/appx/core/model/QuickLinkResponseModel;->getData()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2, p1}, Lb8/g3;->setList(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->this$0:Lcom/appx/core/viewmodel/QuickLinkViewModel;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/appx/core/viewmodel/QuickLinkViewModel$2;->val$listener:Lb8/g3;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
