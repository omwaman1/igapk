.class public final Lcom/appx/core/adapter/x6;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/appx/core/adapter/x6;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, La1/l;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-direct {p1, v0}, La1/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/appx/core/adapter/w6;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/d;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/appx/core/adapter/x6;->e:Landroidx/recyclerview/widget/g;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/appx/core/adapter/bk;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, v0}, Lcom/appx/core/adapter/bk;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 48
    .line 49
    invoke-virtual {p1}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/appx/core/adapter/vn;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/d;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/appx/core/adapter/x6;->e:Landroidx/recyclerview/widget/g;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/appx/core/adapter/bk;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p1, v0}, Lcom/appx/core/adapter/bk;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 75
    .line 76
    invoke-virtual {p1}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/appx/core/adapter/tn;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/d;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/appx/core/adapter/x6;->e:Landroidx/recyclerview/widget/g;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/x6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/x6;->e:Landroidx/recyclerview/widget/g;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/x6;->e:Landroidx/recyclerview/widget/g;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/adapter/x6;->e:Landroidx/recyclerview/widget/g;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/x6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/appx/core/adapter/un;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/x6;->e:Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/appx/core/model/TestSubmitDetailsModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/appx/core/adapter/un;->u:Ljh/p;

    .line 19
    .line 20
    iget-object v1, p1, Ljh/p;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    const v2, 0x7f1405c5

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " "

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Ljh/p;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubmitDetailsModel;->getSectionName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Ljh/p;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubmitDetailsModel;->getNoOfQuestions()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Ljh/p;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubmitDetailsModel;->getAnswered()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Ljh/p;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubmitDetailsModel;->getMarkedForReview()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Ljh/p;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/appx/core/model/TestSubmitDetailsModel;->getNotVisited()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_0
    check-cast p1, Lcom/appx/core/adapter/sn;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/appx/core/adapter/x6;->e:Landroidx/recyclerview/widget/g;

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/appx/core/model/TestSubmitDetailsModel;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/appx/core/adapter/sn;->u:Lr9/h;

    .line 141
    .line 142
    iget-object v0, p1, Lr9/h;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/appx/core/model/TestSubmitDetailsModel;->getSectionName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lr9/h;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/appx/core/model/TestSubmitDetailsModel;->getNoOfQuestions()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lr9/h;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/appx/core/model/TestSubmitDetailsModel;->getAnswered()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lr9/h;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/appx/core/model/TestSubmitDetailsModel;->getMarkedForReview()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lr9/h;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/appx/core/model/TestSubmitDetailsModel;->getNotVisited()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_1
    check-cast p1, Lcom/appx/core/adapter/v6;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/appx/core/adapter/v6;->u:Lna/b;

    .line 217
    .line 218
    iget-object p1, p1, Lna/b;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/appx/core/adapter/x6;->e:Landroidx/recyclerview/widget/g;

    .line 223
    .line 224
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string v0, "get(...)"

    .line 231
    .line 232
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast p2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p2}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    iget p2, p0, Lcom/appx/core/adapter/x6;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/appx/core/adapter/un;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    const v2, 0x7f0d041f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/un;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p2, Lcom/appx/core/adapter/sn;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "inflate(...)"

    .line 26
    .line 27
    const v2, 0x7f0d041e

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/sn;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    new-instance p2, Lcom/appx/core/adapter/v6;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "inflate(...)"

    .line 42
    .line 43
    const v2, 0x7f0d01f5

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/v6;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
