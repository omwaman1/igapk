.class public final synthetic Lcom/appx/core/adapter/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/af;

.field public final synthetic c:Lcom/appx/core/model/AllRecordModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/af;Lcom/appx/core/model/AllRecordModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/ye;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/ye;->b:Lcom/appx/core/adapter/af;

    iput-object p2, p0, Lcom/appx/core/adapter/ye;->c:Lcom/appx/core/model/AllRecordModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/ye;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/ye;->b:Lcom/appx/core/adapter/af;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/appx/core/adapter/af;->v:Lcom/appx/core/adapter/ef;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appx/core/adapter/ye;->c:Lcom/appx/core/model/AllRecordModel;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/appx/core/adapter/ef;->u(Lcom/appx/core/model/AllRecordModel;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v1, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "You have to purchase the course to view this video"

    .line 22
    .line 23
    invoke-static {v4, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v1, Lcom/appx/core/adapter/ef;->h:Lb8/n5;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x1;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v3, v0}, Lb8/n5;->setVideoPosition(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v1, Lcom/appx/core/adapter/ef;->I:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/appx/core/adapter/ef;->s(Lcom/appx/core/adapter/ef;Lcom/appx/core/model/AllRecordModel;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "0"

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f14053e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v1, v2}, Lcom/appx/core/adapter/ef;->s(Lcom/appx/core/adapter/ef;Lcom/appx/core/model/AllRecordModel;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/ye;->b:Lcom/appx/core/adapter/af;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/appx/core/adapter/af;->v:Lcom/appx/core/adapter/ef;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/appx/core/adapter/ef;->h:Lb8/n5;

    .line 91
    .line 92
    iget-object v3, v1, Lcom/appx/core/adapter/ef;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v4, v1, Lcom/appx/core/adapter/ef;->I:Z

    .line 95
    .line 96
    iget-object v5, v1, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x1;->c()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v2, v0}, Lb8/n5;->setVideoPosition(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/appx/core/adapter/ye;->c:Lcom/appx/core/model/AllRecordModel;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcs/a;->b()V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, v1, Lcom/appx/core/adapter/ef;->F:Z

    .line 116
    .line 117
    const v6, 0x7f14053e

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const-string v8, "0"

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/appx/core/adapter/ef;->s(Lcom/appx/core/adapter/ef;Lcom/appx/core/model/AllRecordModel;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v5, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_6
    invoke-static {v1, v0}, Lcom/appx/core/adapter/ef;->s(Lcom/appx/core/adapter/ef;Lcom/appx/core/model/AllRecordModel;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const-string v2, "You have to purchase the course to view this video"

    .line 164
    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-static {v1, v0}, Lcom/appx/core/adapter/ef;->s(Lcom/appx/core/adapter/ef;Lcom/appx/core/model/AllRecordModel;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-static {v5, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-static {v1, v0}, Lcom/appx/core/adapter/ef;->s(Lcom/appx/core/adapter/ef;Lcom/appx/core/model/AllRecordModel;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v5, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    if-eqz v3, :cond_e

    .line 229
    .line 230
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    invoke-static {v1, v0}, Lcom/appx/core/adapter/ef;->s(Lcom/appx/core/adapter/ef;Lcom/appx/core/model/AllRecordModel;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_e
    :goto_2
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    invoke-static {v5, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_f
    invoke-static {v1, v0}, Lcom/appx/core/adapter/ef;->s(Lcom/appx/core/adapter/ef;Lcom/appx/core/model/AllRecordModel;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    const/4 v0, 0x0

    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
