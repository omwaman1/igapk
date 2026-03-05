.class public final synthetic Lcom/appx/core/adapter/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/rf;

.field public final synthetic c:Lcom/appx/core/model/StudyModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/rf;Lcom/appx/core/model/StudyModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/pf;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/pf;->b:Lcom/appx/core/adapter/rf;

    iput-object p2, p0, Lcom/appx/core/adapter/pf;->c:Lcom/appx/core/model/StudyModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/pf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/pf;->b:Lcom/appx/core/adapter/rf;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/appx/core/adapter/rf;->v:Lcom/appx/core/adapter/uf;

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
    iget-object v2, p0, Lcom/appx/core/adapter/pf;->c:Lcom/appx/core/model/StudyModel;

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
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/appx/core/adapter/uf;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/pf;->b:Lcom/appx/core/adapter/rf;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appx/core/adapter/pf;->c:Lcom/appx/core/model/StudyModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v1, v2, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Lcom/appx/core/adapter/rf;->v:Lcom/appx/core/adapter/uf;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/appx/core/adapter/uf;->d:Landroid/content/Context;

    .line 69
    .line 70
    instance-of v1, p1, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    check-cast p1, Lcom/appx/core/activity/StudyMaterialActivity;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/appx/core/model/StudyModel;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v1, v2, v0}, Lcom/appx/core/activity/StudyMaterialActivity;->showBottomPaymentDialog(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/StudyModel;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/pf;->b:Lcom/appx/core/adapter/rf;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/appx/core/adapter/rf;->u:Lv6/n;

    .line 91
    .line 92
    iget-object v0, v0, Lv6/n;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/appx/core/adapter/qf;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p1, v2}, Lcom/appx/core/adapter/qf;-><init>(Lcom/appx/core/adapter/rf;I)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v2, 0x9c4

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/content/Intent;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/appx/core/adapter/rf;->v:Lcom/appx/core/adapter/uf;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/appx/core/adapter/uf;->d:Landroid/content/Context;

    .line 121
    .line 122
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "title"

    .line 128
    .line 129
    iget-object v2, p0, Lcom/appx/core/adapter/pf;->c:Lcom/appx/core/model/StudyModel;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v1, "url"

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getPdfLink()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v1, "save_flag"

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getSaveFlag()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/pf;->b:Lcom/appx/core/adapter/rf;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/appx/core/adapter/rf;->u:Lv6/n;

    .line 163
    .line 164
    iget-object v0, v0, Lv6/n;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/os/Handler;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/appx/core/adapter/qf;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v1, p1, v2}, Lcom/appx/core/adapter/qf;-><init>(Lcom/appx/core/adapter/rf;I)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v2, 0x9c4

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    new-instance v0, Landroid/content/Intent;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/appx/core/adapter/rf;->v:Lcom/appx/core/adapter/uf;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/appx/core/adapter/uf;->d:Landroid/content/Context;

    .line 193
    .line 194
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 195
    .line 196
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "title"

    .line 200
    .line 201
    iget-object v2, p0, Lcom/appx/core/adapter/pf;->c:Lcom/appx/core/model/StudyModel;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string v1, "url"

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getPdfLink()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v1, "save_flag"

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/appx/core/model/StudyModel;->getSaveFlag()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/pf;->b:Lcom/appx/core/adapter/rf;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/appx/core/adapter/rf;->v:Lcom/appx/core/adapter/uf;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/appx/core/adapter/pf;->c:Lcom/appx/core/model/StudyModel;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/appx/core/model/StudyModel;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0}, Lcom/appx/core/model/StudyModel;->getTitle()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0}, Lcom/appx/core/model/StudyModel;->getImage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_1

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/appx/core/model/StudyModel;->getImage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_0

    .line 260
    :cond_1
    const-string v0, ""

    .line 261
    .line 262
    :goto_0
    invoke-static {p1, v1, v2, v0}, Lcom/appx/core/adapter/uf;->t(Lcom/appx/core/adapter/uf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
