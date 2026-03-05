.class Lcom/appx/core/viewmodel/TestSeriesViewModel$74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchSubjectiveLiveTestTitle(Lb8/d5;Z)V
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


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field final synthetic val$showLoading:Z

.field final synthetic val$testTitleFragmentListener:Lb8/d5;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;->val$testTitleFragmentListener:Lb8/d5;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;->val$showLoading:Z

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestTitleResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;->val$testTitleFragmentListener:Lb8/d5;

    .line 8
    .line 9
    invoke-interface {p1}, Lb8/d5;->setLayoutForNoConnection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 19
    .line 20
    const v0, 0x7f1405f0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;->val$showLoading:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;->val$testTitleFragmentListener:Lb8/d5;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lb8/d5;->loadingData(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestTitleResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestTitleResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 4
    .line 5
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, v0, Lvq/d0;->d:I

    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, Lcom/appx/core/model/TestTitleResponseModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleResponseModel;->getTestSubjectiveListLive()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move-object p1, p2

    .line 29
    check-cast p1, Lcom/appx/core/model/TestTitleResponseModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleResponseModel;->getTestSubjectiveListLive()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/google/gson/Gson;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object v1, p2

    .line 57
    check-cast v1, Lcom/appx/core/model/TestTitleResponseModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/appx/core/model/TestTitleResponseModel;->getTestSubjectiveListLive()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "TEST_TITLE_RESPONSE"

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;->val$testTitleFragmentListener:Lb8/d5;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast p2, Lcom/appx/core/model/TestTitleResponseModel;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/appx/core/model/TestTitleResponseModel;->getTestSubjectiveListLive()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, v0, v1, p2}, Lb8/d5;->setTestTitle(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;->val$testTitleFragmentListener:Lb8/d5;

    .line 99
    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2, v0, v1}, Lb8/d5;->setTestTitle(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;->val$testTitleFragmentListener:Lb8/d5;

    .line 122
    .line 123
    iget v0, v0, Lvq/d0;->d:I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;->val$showLoading:Z

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$74;->val$testTitleFragmentListener:Lb8/d5;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-interface {p1, p2}, Lb8/d5;->loadingData(Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method
