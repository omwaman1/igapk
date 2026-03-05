.class public final synthetic Lcom/appx/core/adapter/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/af;

.field public final synthetic c:Lcom/appx/core/model/AllRecordModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/af;Lcom/appx/core/model/AllRecordModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/ze;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/ze;->b:Lcom/appx/core/adapter/af;

    iput-object p2, p0, Lcom/appx/core/adapter/ze;->c:Lcom/appx/core/model/AllRecordModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/ze;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/ze;->b:Lcom/appx/core/adapter/af;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/af;->v:Lcom/appx/core/adapter/ef;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/adapter/ze;->c:Lcom/appx/core/model/AllRecordModel;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/ef;->u(Lcom/appx/core/model/AllRecordModel;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p1, p1, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "You have to purchase the course to view Study Material"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v2, Lcom/appx/core/activity/WebViewActivity;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "url"

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getStudyMaterialLink()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "goBack"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/ze;->b:Lcom/appx/core/adapter/af;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/appx/core/adapter/af;->v:Lcom/appx/core/adapter/ef;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/adapter/ze;->c:Lcom/appx/core/model/AllRecordModel;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/ef;->u(Lcom/appx/core/model/AllRecordModel;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p1, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string p1, "You have to purchase the course to view this PDF"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Lcom/appx/core/adapter/ef;->g:Lcom/appx/core/adapter/ue;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/ue;->showPdfOptions(Lcom/appx/core/model/AllRecordModel;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/appx/core/adapter/ef;->t(Lcom/appx/core/adapter/ef;Lcom/appx/core/model/AllRecordModel;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 124
    .line 125
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 126
    .line 127
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "url"

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v1, "title"

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v1, "1"

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getIsPdf2Encrypted()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const-string v1, "key"

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdf2EncryptionKey()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_4
    const-string v1, "2"

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getPdf2_encryption_version()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const-string v1, "encrypted"

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_5
    const-string v1, "save_flag"

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-void

    .line 200
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/ze;->b:Lcom/appx/core/adapter/af;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/appx/core/adapter/af;->v:Lcom/appx/core/adapter/ef;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/appx/core/adapter/ze;->c:Lcom/appx/core/model/AllRecordModel;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/ef;->u(Lcom/appx/core/model/AllRecordModel;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-object p1, p1, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 213
    .line 214
    const-string v0, "You have to purchase the course to attempt this quiz"

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iget-object p1, p1, Lcom/appx/core/adapter/ef;->g:Lcom/appx/core/adapter/ue;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/ue;->getVideoQuiz(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
