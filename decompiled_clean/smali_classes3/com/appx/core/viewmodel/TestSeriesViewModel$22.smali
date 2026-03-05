.class Lcom/appx/core/viewmodel/TestSeriesViewModel$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchQuizTestTitles(Lb8/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field final synthetic val$testTitleFragmentListener:Lb8/d5;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;Lb8/d5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$22;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$22;->val$testTitleFragmentListener:Lb8/d5;

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
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$22;->val$testTitleFragmentListener:Lb8/d5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lb8/d5;->setLayoutForNoConnection()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$22;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$22;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 21
    .line 22
    const v0, 0x7f1405f0

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->u(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILandroid/app/Application;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 3
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
    iget v0, p1, Lvq/d0;->d:I

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
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/16 p1, 0x12c

    .line 14
    .line 15
    if-ge v0, p1, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    check-cast p1, Lcom/appx/core/model/TestTitleResponseModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleResponseModel;->getTestTitleModelList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcs/a;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleResponseModel;->getTestPdfModelList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcs/a;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$22;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/gson/Gson;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleResponseModel;->getTestTitleModelList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "TEST_TITLE_LIST"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$22;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/google/gson/Gson;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "TEST_TITLE_RESPONSE"

    .line 94
    .line 95
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$22;->val$testTitleFragmentListener:Lb8/d5;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleResponseModel;->getTestTitleModelList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleResponseModel;->getTestPdfModelList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleResponseModel;->getTestPdfModelList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_0
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleResponseModel;->getTestSubjectiveList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/TestTitleResponseModel;->getTestSubjectiveList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-interface {p2, v0, v1, p1}, Lb8/d5;->setTestTitle(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :cond_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$22;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 155
    .line 156
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$22;->val$testTitleFragmentListener:Lb8/d5;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
