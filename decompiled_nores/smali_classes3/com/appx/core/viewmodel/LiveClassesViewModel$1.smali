.class Lcom/appx/core/viewmodel/LiveClassesViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/LiveClassesViewModel;->fetchAllLiveVideos(Lb8/p1;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/LiveClassesViewModel;

.field final synthetic val$liveClassListListener:Lb8/p1;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/LiveClassesViewModel;Lb8/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel$1;->this$0:Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel$1;->val$liveClassListListener:Lb8/p1;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/ModelLiveClassesResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel$1;->val$liveClassListListener:Lb8/p1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lb8/p1;->setLayoutForNoConnection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/ModelLiveClassesResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/ModelLiveClassesResponse;",
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
    if-eqz p1, :cond_6

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel$1;->this$0:Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/appx/core/viewmodel/LiveClassesViewModel;->a(Lcom/appx/core/viewmodel/LiveClassesViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/appx/core/model/ModelLiveClassesResponse;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/appx/core/model/ModelLiveClassesResponse;->getData()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "LIVE_CLASSES_LIST"

    .line 35
    .line 36
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel$1;->this$0:Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/appx/core/viewmodel/LiveClassesViewModel;->a(Lcom/appx/core/viewmodel/LiveClassesViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/appx/core/model/LiveClassSectionModel;

    .line 59
    .line 60
    const-string v2, "All"

    .line 61
    .line 62
    invoke-direct {v1, v2, p2}, Lcom/appx/core/model/LiveClassSectionModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/appx/core/model/ModelLiveClassesResponse;->getData()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/appx/core/model/ModelLiveClassesData;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/appx/core/model/ModelLiveClassesData;->getExam()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, ","

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x1

    .line 108
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/appx/core/model/LiveClassSectionModel;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/appx/core/model/LiveClassSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/appx/core/model/LiveClassSectionModel;->getVideoList()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v4, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/appx/core/model/LiveClassSectionModel;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/appx/core/model/LiveClassSectionModel;->getVideoList()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/appx/core/model/LiveClassSectionModel;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/appx/core/model/ModelLiveClassesData;->getExam()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v2, v0, v1}, Lcom/appx/core/model/LiveClassSectionModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object p2, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel$1;->this$0:Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 176
    .line 177
    invoke-static {p2}, Lcom/appx/core/viewmodel/LiveClassesViewModel;->a(Lcom/appx/core/viewmodel/LiveClassesViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance v0, Lcom/google/gson/Gson;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "LIVE_CLASSES_SECTION"

    .line 191
    .line 192
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel$1;->this$0:Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/appx/core/viewmodel/LiveClassesViewModel;->a(Lcom/appx/core/viewmodel/LiveClassesViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcs/a;->b()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/appx/core/model/LiveClassSectionModel;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/appx/core/model/LiveClassSectionModel;->getSectionTitle()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/appx/core/model/LiveClassSectionModel;->getVideoList()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcs/a;->b()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    iget-object p2, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel$1;->val$liveClassListListener:Lb8/p1;

    .line 241
    .line 242
    if-eqz p2, :cond_5

    .line 243
    .line 244
    iget-object v0, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel$1;->this$0:Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 245
    .line 246
    invoke-virtual {v0, p2, v1}, Lcom/appx/core/viewmodel/LiveClassesViewModel;->setLiveClassesTab(Lb8/p1;I)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel$1;->val$liveClassListListener:Lb8/p1;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lcom/appx/core/model/LiveClassSectionModel;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/appx/core/model/LiveClassSectionModel;->getVideoList()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p2, p1}, Lb8/p1;->setLiveVideos(Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    return-void

    .line 265
    :cond_6
    iget-object p1, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel$1;->this$0:Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/appx/core/viewmodel/LiveClassesViewModel$1;->val$liveClassListListener:Lb8/p1;

    .line 268
    .line 269
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 270
    .line 271
    iget p2, p2, Lvq/d0;->d:I

    .line 272
    .line 273
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 274
    .line 275
    .line 276
    return-void
.end method
