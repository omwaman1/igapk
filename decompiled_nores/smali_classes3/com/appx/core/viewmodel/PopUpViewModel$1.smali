.class Lcom/appx/core/viewmodel/PopUpViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/PopUpViewModel;->fetchPopUps(Lb8/c3;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/PopUpViewModel;

.field final synthetic val$helper:La8/f;

.field final synthetic val$popUpListener:Lb8/c3;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/PopUpViewModel;La8/f;Lb8/c3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/PopUpViewModel$1;->this$0:Lcom/appx/core/viewmodel/PopUpViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/PopUpViewModel$1;->val$helper:La8/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/PopUpViewModel$1;->val$popUpListener:Lb8/c3;

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
            "Lcom/appx/core/model/PopUpResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/PopUpResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/PopUpResponseModel;",
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
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 9
    .line 10
    iget v0, p2, Lvq/d0;->d:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    const/16 p2, 0x12c

    .line 19
    .line 20
    if-ge v0, p2, :cond_4

    .line 21
    .line 22
    iget-object p2, p0, Lcom/appx/core/viewmodel/PopUpViewModel$1;->val$helper:La8/f;

    .line 23
    .line 24
    const-string v0, "POPUP_API_VERSION"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, La8/f;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/appx/core/model/PopUpResponseModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpResponseModel;->getPopUpModelArrayList()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string v0, "POP_UP_COUNT"

    .line 40
    .line 41
    const-string v1, "POP_UP_LIST"

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lcom/appx/core/viewmodel/PopUpViewModel$1;->this$0:Lcom/appx/core/viewmodel/PopUpViewModel;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/appx/core/viewmodel/PopUpViewModel;->a(Lcom/appx/core/viewmodel/PopUpViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v2, Lcom/google/gson/Gson;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpResponseModel;->getPopUpModelArrayList()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/appx/core/viewmodel/PopUpViewModel$1;->this$0:Lcom/appx/core/viewmodel/PopUpViewModel;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/appx/core/viewmodel/PopUpViewModel;->a(Lcom/appx/core/viewmodel/PopUpViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpResponseModel;->getTotal()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/appx/core/viewmodel/PopUpViewModel$1;->this$0:Lcom/appx/core/viewmodel/PopUpViewModel;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/appx/core/viewmodel/PopUpViewModel;->a(Lcom/appx/core/viewmodel/PopUpViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/appx/core/viewmodel/PopUpViewModel$1;->val$popUpListener:Lb8/c3;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-static {}, La8/u;->N3()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getCONTINUOUS_POP_UPS()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "1"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpResponseModel;->getPopUpModelArrayList()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/appx/core/viewmodel/PopUpViewModel$1;->this$0:Lcom/appx/core/viewmodel/PopUpViewModel;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/appx/core/model/PopUpResponseModel;->getPopUpModelArrayList()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/PopUpViewModel;->getFilteredList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p2, p1}, Lb8/c3;->setPopUps(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/PopUpViewModel$1;->this$0:Lcom/appx/core/viewmodel/PopUpViewModel;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/appx/core/viewmodel/PopUpViewModel;->a(Lcom/appx/core/viewmodel/PopUpViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/appx/core/viewmodel/PopUpViewModel$1;->this$0:Lcom/appx/core/viewmodel/PopUpViewModel;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/appx/core/viewmodel/PopUpViewModel;->a(Lcom/appx/core/viewmodel/PopUpViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "0"

    .line 157
    .line 158
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/appx/core/viewmodel/PopUpViewModel$1;->this$0:Lcom/appx/core/viewmodel/PopUpViewModel;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/appx/core/viewmodel/PopUpViewModel;->a(Lcom/appx/core/viewmodel/PopUpViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/appx/core/viewmodel/PopUpViewModel$1;->val$popUpListener:Lb8/c3;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    new-instance p2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2}, Lb8/c3;->setPopUps(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void

    .line 183
    :cond_4
    iget-object p1, p0, Lcom/appx/core/viewmodel/PopUpViewModel$1;->this$0:Lcom/appx/core/viewmodel/PopUpViewModel;

    .line 184
    .line 185
    iget-object p2, p0, Lcom/appx/core/viewmodel/PopUpViewModel$1;->val$popUpListener:Lb8/c3;

    .line 186
    .line 187
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
