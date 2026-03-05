.class public final synthetic Lcom/appx/core/adapter/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/gm;

.field public final synthetic c:Lcom/appx/core/model/TestPdfModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/gm;Lcom/appx/core/model/TestPdfModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/cm;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/cm;->b:Lcom/appx/core/adapter/gm;

    iput-object p2, p0, Lcom/appx/core/adapter/cm;->c:Lcom/appx/core/model/TestPdfModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/cm;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/cm;->b:Lcom/appx/core/adapter/gm;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/gm;->h:Lcom/appx/core/fragment/NewTestPDFFragment;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/appx/core/adapter/cm;->c:Lcom/appx/core/model/TestPdfModel;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/appx/core/adapter/dm;->checkAttempts(Lcom/appx/core/model/TestPdfModel;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/cm;->b:Lcom/appx/core/adapter/gm;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/appx/core/adapter/gm;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "auto_time"

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "0"

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string p1, "Please switch date to auto mode"

    .line 43
    .line 44
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v1, "android.settings.DATE_SETTINGS"

    .line 54
    .line 55
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/appx/core/adapter/cm;->c:Lcom/appx/core/model/TestPdfModel;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/appx/core/model/TestPdfModel;->getFreeFlag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v4, p1, Lcom/appx/core/adapter/gm;->g:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    :goto_0
    const-string p1, "You have to purchase the course to view this PDF"

    .line 86
    .line 87
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1}, Lcom/appx/core/model/TestPdfModel;->getType()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/appx/core/model/TestPdfModel;->getType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "omr"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/gm;->u(Lcom/appx/core/model/TestPdfModel;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/gm;->s(Lcom/appx/core/model/TestPdfModel;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/cm;->b:Lcom/appx/core/adapter/gm;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/appx/core/adapter/gm;->h:Lcom/appx/core/fragment/NewTestPDFFragment;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iget-object v1, p0, Lcom/appx/core/adapter/cm;->c:Lcom/appx/core/model/TestPdfModel;

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Lcom/appx/core/adapter/dm;->checkAttempts(Lcom/appx/core/model/TestPdfModel;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/cm;->b:Lcom/appx/core/adapter/gm;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/appx/core/adapter/gm;->e:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "auto_time"

    .line 145
    .line 146
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    const-string v3, "0"

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    const-string p1, "Please switch date to auto mode"

    .line 162
    .line 163
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroid/content/Intent;

    .line 171
    .line 172
    const-string v1, "android.settings.DATE_SETTINGS"

    .line 173
    .line 174
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget-object v1, p0, Lcom/appx/core/adapter/cm;->c:Lcom/appx/core/model/TestPdfModel;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/appx/core/model/TestPdfModel;->getFreeFlag()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    iget-object v4, p1, Lcom/appx/core/adapter/gm;->g:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    :goto_2
    const-string p1, "You have to purchase the course to view this PDF"

    .line 205
    .line 206
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {v1}, Lcom/appx/core/model/TestPdfModel;->getType()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/appx/core/model/TestPdfModel;->getType()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v2, "omr"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/gm;->u(Lcom/appx/core/model/TestPdfModel;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/gm;->s(Lcom/appx/core/model/TestPdfModel;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
