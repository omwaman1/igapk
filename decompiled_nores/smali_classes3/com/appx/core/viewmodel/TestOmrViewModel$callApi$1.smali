.class public final Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/TestOmrViewModel;->callApi(Lb8/n4;Z)V
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
.field final synthetic $fromFragment:Z

.field final synthetic $listener:Lb8/n4;

.field final synthetic this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;


# direct methods
.method public constructor <init>(Lb8/n4;ZLcom/appx/core/viewmodel/TestOmrViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->$listener:Lb8/n4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->$fromFragment:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

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
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->$listener:Lb8/n4;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->$fromFragment:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->$listener:Lb8/n4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Lb8/n4;->moveToTest(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->$listener:Lb8/n4;

    .line 30
    .line 31
    const/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->handleErrorAndDismissDialog(Lb8/n4;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
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
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->$listener:Lb8/n4;

    .line 16
    .line 17
    invoke-interface {v0}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->$fromFragment:Z

    .line 21
    .line 22
    const/16 v1, 0x12c

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget p2, p2, Lvq/d0;->d:I

    .line 34
    .line 35
    if-ge p2, v1, :cond_4

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lcom/appx/core/model/TestAttemptServerResponseModel;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/appx/core/model/TestAttemptServerResponseModel;->getTestResultResponseModel()Lcom/appx/core/model/TestResultResponseModel;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lcom/appx/core/model/TestAttemptServerResponseModel;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/appx/core/model/TestAttemptServerResponseModel;->getTestResultResponseModel()Lcom/appx/core/model/TestResultResponseModel;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/appx/core/model/TestResultResponseModel;->getTestAttempt()Lcom/appx/core/model/TestAttemptModel;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lcom/appx/core/model/TestAttemptServerResponseModel;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/appx/core/model/TestAttemptServerResponseModel;->getTestResultResponseModel()Lcom/appx/core/model/TestResultResponseModel;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/appx/core/model/TestResultResponseModel;->getTestAttempt()Lcom/appx/core/model/TestAttemptModel;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/appx/core/model/TestAttemptModel;->getRank()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->$listener:Lb8/n4;

    .line 91
    .line 92
    invoke-interface {p1, v2}, Lb8/n4;->moveToTest(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->$listener:Lb8/n4;

    .line 97
    .line 98
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lcom/appx/core/model/TestAttemptServerResponseModel;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/appx/core/model/TestAttemptServerResponseModel;->getTestResultResponseModel()Lcom/appx/core/model/TestResultResponseModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/appx/core/model/TestResultResponseModel;->getTestAttempt()Lcom/appx/core/model/TestAttemptModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/appx/core/model/TestAttemptModel;->isCompleted()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "1"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-interface {p2, p1}, Lb8/n4;->moveToTest(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->$listener:Lb8/n4;

    .line 126
    .line 127
    invoke-interface {p1, v2}, Lb8/n4;->moveToTest(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget v0, p2, Lvq/d0;->d:I

    .line 138
    .line 139
    if-ge v0, v1, :cond_8

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object p2, p1

    .line 147
    check-cast p2, Lcom/appx/core/model/TestAttemptServerResponseModel;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/appx/core/model/TestAttemptServerResponseModel;->getTestResultResponseModel()Lcom/appx/core/model/TestResultResponseModel;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->$listener:Lb8/n4;

    .line 158
    .line 159
    const/16 v0, 0x194

    .line 160
    .line 161
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/TestOmrViewModel;->handleErrorAndDismissDialog(Lb8/n4;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    iget-object p2, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->$listener:Lb8/n4;

    .line 168
    .line 169
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Lcom/appx/core/model/TestAttemptServerResponseModel;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/appx/core/model/TestAttemptServerResponseModel;->getTestResultResponseModel()Lcom/appx/core/model/TestResultResponseModel;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/appx/core/model/TestResultResponseModel;->getTestAttempt()Lcom/appx/core/model/TestAttemptModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "getTestAttempt(...)"

    .line 183
    .line 184
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->fetchTestOmr(Lb8/n4;Lcom/appx/core/model/TestAttemptModel;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void

    .line 191
    :cond_8
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->$listener:Lb8/n4;

    .line 194
    .line 195
    iget v1, p2, Lvq/d0;->d:I

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->this$0:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/appx/core/viewmodel/TestOmrViewModel$callApi$1;->$listener:Lb8/n4;

    .line 203
    .line 204
    iget p2, p2, Lvq/d0;->d:I

    .line 205
    .line 206
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/TestOmrViewModel;->handleErrorAndDismissDialog(Lb8/n4;I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
