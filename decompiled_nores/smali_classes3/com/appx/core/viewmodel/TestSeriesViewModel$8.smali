.class Lcom/appx/core/viewmodel/TestSeriesViewModel$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchAllTestSeries(Lb8/v4;ILjava/lang/String;)V
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

.field final synthetic val$helper:La8/f;

.field final synthetic val$start:I

.field final synthetic val$testSeriesFragmentListener:Lb8/v4;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/TestSeriesViewModel;ILa8/f;Lb8/v4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->val$start:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->val$helper:La8/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->val$testSeriesFragmentListener:Lb8/v4;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->val$testSeriesFragmentListener:Lb8/v4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lb8/v4;->setLayoutForNoConnection()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

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
            "Lcom/appx/core/model/TestSeriesResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestSeriesResponseModel;",
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
    if-eqz p1, :cond_6

    .line 12
    .line 13
    const/16 p1, 0x12c

    .line 14
    .line 15
    if-ge v0, p1, :cond_6

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    check-cast p2, Lcom/appx/core/model/TestSeriesResponseModel;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesResponseModel;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcs/a;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesResponseModel;->getData()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->a(Lcom/appx/core/viewmodel/TestSeriesViewModel;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, La8/u;->I1()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Le8/g;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {p1, v0, v1}, Le8/g;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "FIREBASE_ALL_TEST_SERIES"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Le8/g;->V(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesResponseModel;->getData()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/appx/core/model/TestSeriesModel;

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-gtz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getPrice()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, -0x3

    .line 116
    if-ne v1, v2, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcs/a;->b()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->val$start:I

    .line 133
    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->val$helper:La8/f;

    .line 137
    .line 138
    const-string v0, "PAID_TEST_SERIES_API_VERSION"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, La8/f;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v0, Lcom/google/gson/Gson;

    .line 154
    .line 155
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "TEST_SERIES_LIST"

    .line 163
    .line 164
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->val$testSeriesFragmentListener:Lb8/v4;

    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lcs/a;->b()V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->val$testSeriesFragmentListener:Lb8/v4;

    .line 179
    .line 180
    invoke-interface {p2, p1}, Lb8/v4;->setTestSeries(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void

    .line 184
    :cond_6
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->this$0:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 185
    .line 186
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestSeriesViewModel$8;->val$testSeriesFragmentListener:Lb8/v4;

    .line 187
    .line 188
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
