.class public final Lcom/appx/core/viewmodel/TestOmrViewModel$getOMRSolution$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestOmrViewModel;->getOMRSolution(Lb8/t;Lcom/appx/core/model/TestOmrModel;)V
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
.field final synthetic $listener:Lb8/t;

.field final synthetic $testOmrModel:Lcom/appx/core/model/TestOmrModel;

.field final synthetic this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/model/TestOmrModel;Lb8/t;Lcom/appx/core/viewmodel/TestOmrViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$getOMRSolution$1;->$testOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$getOMRSolution$1;->$listener:Lb8/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$getOMRSolution$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/google/gson/JsonArray;",
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
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcs/a;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/google/gson/JsonArray;",
            ">;",
            "Lwr/l0<",
            "Lcom/google/gson/JsonArray;",
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
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    new-instance p2, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 28
    .line 29
    const-class v1, Lcom/appx/core/model/TestOmrSolutionResponseModel;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/appx/core/model/TestOmrSolutionResponseModel;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$getOMRSolution$1;->$testOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 38
    .line 39
    const-string v1, "TEST_OMR_SOLUTION"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/appx/core/model/TestOmrSolutionResponseModel;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$getOMRSolution$1;->$testOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getQuestions()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq p2, v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$getOMRSolution$1;->$listener:Lb8/t;

    .line 60
    .line 61
    instance-of p2, p1, Lb8/o4;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    check-cast p1, Lb8/o4;

    .line 66
    .line 67
    invoke-interface {p1}, Lb8/o4;->invalidTest()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    instance-of p2, p1, Lb8/n4;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    check-cast p1, Lb8/n4;

    .line 76
    .line 77
    invoke-interface {p1}, Lb8/n4;->errorGeneratingReport()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$getOMRSolution$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lcom/google/gson/Gson;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$getOMRSolution$1;->$listener:Lb8/t;

    .line 110
    .line 111
    instance-of p2, p1, Lb8/n4;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    check-cast p1, Lb8/n4;

    .line 116
    .line 117
    invoke-interface {p1}, Lb8/n4;->setUi()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-virtual {p2}, Lcom/appx/core/model/TestOmrSolutionResponseModel;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$getOMRSolution$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOMRModel()Lcom/appx/core/model/TestOmrModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/appx/core/model/TestOmrModel;->getQuestions()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq p2, v0, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$getOMRSolution$1;->$listener:Lb8/t;

    .line 145
    .line 146
    instance-of p2, p1, Lb8/o4;

    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    check-cast p1, Lb8/o4;

    .line 151
    .line 152
    invoke-interface {p1}, Lb8/o4;->invalidTest()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    instance-of p2, p1, Lb8/n4;

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    check-cast p1, Lb8/n4;

    .line 161
    .line 162
    invoke-interface {p1}, Lb8/n4;->errorGeneratingReport()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$getOMRSolution$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v0, Lcom/google/gson/Gson;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 179
    .line 180
    .line 181
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method
