.class Lcom/appx/core/viewmodel/AuthenticationViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/AuthenticationViewModel;->signUpWithDropdownExtraFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/w3;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

.field final synthetic val$listener:Lb8/w3;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/AuthenticationViewModel;Lb8/w3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$3;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$3;->val$listener:Lb8/w3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$3;->val$name:Ljava/lang/String;

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
            "Lcom/appx/core/model/SignUpResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$3;->val$listener:Lb8/w3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lb8/w3;->signUpError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/SignUpResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/SignUpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/appx/core/model/SignUpResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0x65

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$3;->val$listener:Lb8/w3;

    .line 26
    .line 27
    const p2, 0x7f1401a2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lb8/w3;->signUpError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/16 v0, 0x66

    .line 47
    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$3;->val$listener:Lb8/w3;

    .line 51
    .line 52
    const p2, 0x7f1404e4

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Lb8/w3;->signUpError(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/16 v0, 0x67

    .line 72
    .line 73
    if-ne p2, v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$3;->val$listener:Lb8/w3;

    .line 76
    .line 77
    const p2, 0x7f1406d0

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lb8/w3;->signUpError(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const p2, 0x7f140231

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    const p2, 0x7f14023c

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    const p2, 0x7f140232

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_3

    .line 126
    .line 127
    sget-object p2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 128
    .line 129
    invoke-static {p2}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 p2, 0x0

    .line 135
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "id"

    .line 141
    .line 142
    const-string v2, ""

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "type"

    .line 148
    .line 149
    const-string v2, "Signup"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "name"

    .line 155
    .line 156
    iget-object v2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$3;->val$name:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    const-string v1, "SIGN_UP"

    .line 164
    .line 165
    invoke-virtual {p2, v0, v1}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$3;->val$listener:Lb8/w3;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p2, p1}, Lb8/w3;->userRegisteredSuccessfully(Lcom/appx/core/model/SignUpModel;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void
.end method
