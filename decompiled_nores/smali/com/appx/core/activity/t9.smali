.class public final Lcom/appx/core/activity/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/Boolean;

.field public final synthetic c:[Ljava/lang/Boolean;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic f:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;[Ljava/lang/Boolean;[Ljava/lang/Boolean;Landroid/widget/EditText;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/appx/core/activity/t9;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/t9;->f:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/appx/core/activity/t9;->b:[Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/appx/core/activity/t9;->c:[Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/appx/core/activity/t9;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/appx/core/activity/t9;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/activity/t9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/t9;->f:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/activity/f7;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/appx/core/activity/f7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/appx/core/activity/TestPassTestActivity;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/t9;->b:[Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->V(Lcom/appx/core/activity/TestPassTestActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/appx/core/activity/t9;->d:Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/activity/t9;->c:[Ljava/lang/Boolean;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Enter more info !"

    .line 63
    .line 64
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->n0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v4, p1, Lcom/appx/core/activity/TestPassTestActivity;->reports:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v1, v4, v3}, Lcom/appx/core/viewmodel/TestViewModel;->reportQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Report Submitted Successfully"

    .line 102
    .line 103
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/appx/core/activity/t9;->e:Landroid/app/Dialog;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {p1}, Lcom/appx/core/activity/TestPassTestActivity;->m0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/activity/TestPassTestActivity;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "Select an issue"

    .line 121
    .line 122
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/t9;->f:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    check-cast p1, Lcom/appx/core/activity/f7;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/appx/core/activity/f7;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lcom/appx/core/activity/TestActivity;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/appx/core/activity/t9;->b:[Ljava/lang/Boolean;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    aget-object v0, v0, v1

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x1

    .line 148
    if-ne v0, v2, :cond_3

    .line 149
    .line 150
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->b0(Lcom/appx/core/activity/TestActivity;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v3, p0, Lcom/appx/core/activity/t9;->d:Landroid/widget/EditText;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, Lcom/appx/core/activity/t9;->c:[Ljava/lang/Boolean;

    .line 159
    .line 160
    aget-object v0, v0, v1

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "Enter more info !"

    .line 187
    .line 188
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->I0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v4, p1, Lcom/appx/core/activity/TestActivity;->reports:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v1, v4, v3}, Lcom/appx/core/viewmodel/TestViewModel;->reportQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "Report Submitted Successfully"

    .line 226
    .line 227
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/appx/core/activity/t9;->e:Landroid/app/Dialog;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    invoke-static {p1}, Lcom/appx/core/activity/TestActivity;->H0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/activity/TestActivity;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v0, "Select an issue"

    .line 245
    .line 246
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
