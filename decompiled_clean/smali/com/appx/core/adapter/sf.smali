.class public final synthetic Lcom/appx/core/adapter/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/tf;

.field public final synthetic c:Lcom/appx/core/model/StudyModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/tf;Lcom/appx/core/model/StudyModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/sf;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/sf;->b:Lcom/appx/core/adapter/tf;

    iput-object p2, p0, Lcom/appx/core/adapter/sf;->c:Lcom/appx/core/model/StudyModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/sf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/sf;->b:Lcom/appx/core/adapter/tf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/appx/core/adapter/tf;->v:Lcom/appx/core/adapter/uf;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/appx/core/adapter/uf;->d:Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "title"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/appx/core/adapter/sf;->c:Lcom/appx/core/model/StudyModel;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "url"

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getDemoPdf()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "save_flag"

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getSaveFlag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/appx/core/adapter/uf;->d:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/sf;->b:Lcom/appx/core/adapter/tf;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/appx/core/adapter/tf;->v:Lcom/appx/core/adapter/uf;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/adapter/sf;->c:Lcom/appx/core/model/StudyModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v1, v2, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Lcom/appx/core/adapter/uf;->d:Landroid/content/Context;

    .line 75
    .line 76
    instance-of v1, p1, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    check-cast p1, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/appx/core/model/StudyModel;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v1, v2, v0}, Lcom/appx/core/activity/StudyMaterialActivity;->showBottomPaymentDialog(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/StudyModel;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 95
    .line 96
    const-class v1, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "isEBook"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void

    .line 110
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/sf;->b:Lcom/appx/core/adapter/tf;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/appx/core/adapter/tf;->v:Lcom/appx/core/adapter/uf;

    .line 118
    .line 119
    iget-object v1, p1, Lcom/appx/core/adapter/uf;->d:Landroid/content/Context;

    .line 120
    .line 121
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "title"

    .line 127
    .line 128
    iget-object v2, p0, Lcom/appx/core/adapter/sf;->c:Lcom/appx/core/model/StudyModel;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v1, "url"

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getPdfLink()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v1, "save_flag"

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getSaveFlag()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lcom/appx/core/adapter/uf;->d:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/sf;->b:Lcom/appx/core/adapter/tf;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/appx/core/adapter/tf;->u:Lv6/n;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/appx/core/adapter/sf;->c:Lcom/appx/core/model/StudyModel;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "1"

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object p1, p1, Lv6/n;->k:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/widget/Button;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {v0}, Lcom/appx/core/model/StudyModel;->getPurchasedStatus()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object p1, p1, Lv6/n;->k:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Landroid/widget/Button;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    iget-object p1, p1, Lv6/n;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Landroid/widget/Button;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void

    .line 213
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/sf;->b:Lcom/appx/core/adapter/tf;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/appx/core/adapter/tf;->v:Lcom/appx/core/adapter/uf;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/appx/core/adapter/sf;->c:Lcom/appx/core/model/StudyModel;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/appx/core/model/StudyModel;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0}, Lcom/appx/core/model/StudyModel;->getImage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/appx/core/model/StudyModel;->getImage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    const-string v0, ""

    .line 242
    .line 243
    :goto_2
    invoke-static {p1, v1, v2, v0}, Lcom/appx/core/adapter/uf;->t(Lcom/appx/core/adapter/uf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
