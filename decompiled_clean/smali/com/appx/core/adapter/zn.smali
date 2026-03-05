.class public final synthetic Lcom/appx/core/adapter/zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/io;

.field public final synthetic c:Lcom/appx/core/model/TestTitleModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/zn;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/zn;->b:Lcom/appx/core/adapter/io;

    iput-object p2, p0, Lcom/appx/core/adapter/zn;->c:Lcom/appx/core/model/TestTitleModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/zn;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/zn;->b:Lcom/appx/core/adapter/io;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/adapter/zn;->c:Lcom/appx/core/model/TestTitleModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "0"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lcom/appx/core/adapter/io;->h:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-object p1, p1, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 37
    .line 38
    const-string v0, "You have to purchase the course to view this PDF"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/io;->v(Lcom/appx/core/model/TestTitleModel;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/zn;->b:Lcom/appx/core/adapter/io;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 61
    .line 62
    const-class v1, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/appx/core/adapter/zn;->c:Lcom/appx/core/model/TestTitleModel;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsVideo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v3, v2}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "model"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/zn;->b:Lcom/appx/core/adapter/io;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/adapter/zn;->c:Lcom/appx/core/model/TestTitleModel;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "0"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p1, Lcom/appx/core/adapter/io;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    :goto_2
    iget-object p1, p1, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 122
    .line 123
    const-string v0, "You have to purchase the course to view this PDF"

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/io;->v(Lcom/appx/core/model/TestTitleModel;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void

    .line 138
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/zn;->b:Lcom/appx/core/adapter/io;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/content/Intent;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 146
    .line 147
    const-class v1, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/appx/core/adapter/zn;->c:Lcom/appx/core/model/TestTitleModel;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsVideo()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v3, v2}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "model"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/zn;->b:Lcom/appx/core/adapter/io;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/appx/core/adapter/zn;->c:Lcom/appx/core/model/TestTitleModel;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "0"

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-object v1, p1, Lcom/appx/core/adapter/io;->h:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    :goto_4
    iget-object p1, p1, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 207
    .line 208
    const-string v0, "You have to purchase the course to view this PDF"

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/io;->v(Lcom/appx/core/model/TestTitleModel;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    return-void

    .line 223
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/adapter/zn;->b:Lcom/appx/core/adapter/io;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroid/content/Intent;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 231
    .line 232
    const-class v1, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 233
    .line 234
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/appx/core/adapter/zn;->c:Lcom/appx/core/model/TestTitleModel;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getTestSolutionsVideo()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getTitle()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, v3, v2}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "model"

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
