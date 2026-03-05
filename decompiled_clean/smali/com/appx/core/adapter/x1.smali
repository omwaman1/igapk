.class public final synthetic Lcom/appx/core/adapter/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/recyclerview/widget/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/v0;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/adapter/x1;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/x1;->d:Landroidx/recyclerview/widget/v0;

    iput p2, p0, Lcom/appx/core/adapter/x1;->b:I

    iput-object p3, p0, Lcom/appx/core/adapter/x1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/v0;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/appx/core/adapter/x1;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/x1;->d:Landroidx/recyclerview/widget/v0;

    iput-object p2, p0, Lcom/appx/core/adapter/x1;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/appx/core/adapter/x1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/x1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/x1;->d:Landroidx/recyclerview/widget/v0;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/adapter/ik;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/adapter/x1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/appx/core/model/ProductDataItem;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/appx/core/adapter/ik;->e:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "0"

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/ProductDataItem;->getIsOutOfStock()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const p1, 0x7f1404bb

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p1, v2, v1}, Lcom/appx/core/adapter/f;->p(IILandroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, La8/u;->H()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const p1, 0x7f140679

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v2, Lcom/appx/core/activity/StoreActivity;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/appx/core/adapter/ik;->d:Ljava/util/List;

    .line 54
    .line 55
    iget v2, p0, Lcom/appx/core/adapter/x1;->b:I

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/io/Serializable;

    .line 62
    .line 63
    const-string v2, "data"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/x1;->d:Landroidx/recyclerview/widget/v0;

    .line 73
    .line 74
    check-cast p1, Lcom/appx/core/adapter/fj;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/adapter/x1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/appx/core/adapter/ej;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/appx/core/adapter/fj;->e:Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 81
    .line 82
    iget v2, p1, Lcom/appx/core/adapter/fj;->g:I

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v0, Lcom/appx/core/adapter/ej;->u:Lun/d;

    .line 91
    .line 92
    iget-object v0, v0, Lun/d;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f080665

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/appx/core/activity/PreferenceCategoryActivity;->getSelectedCategory()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v2, p0, Lcom/appx/core/adapter/x1;->b:I

    .line 115
    .line 116
    if-eq v0, v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/appx/core/activity/PreferenceCategoryActivity;->getSelectedCategory()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lcom/appx/core/adapter/fj;->d:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v1, v2, p1}, Lcom/appx/core/activity/PreferenceCategoryActivity;->setSelectedCategory(ILjava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/x1;->d:Landroidx/recyclerview/widget/v0;

    .line 132
    .line 133
    check-cast p1, Lcom/appx/core/adapter/dj;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/appx/core/adapter/x1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/appx/core/model/LivePollOptionModel;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/appx/core/adapter/dj;->d:La8/x0;

    .line 140
    .line 141
    iget v1, p0, Lcom/appx/core/adapter/x1;->b:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v1, v0}, La8/x0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/x1;->d:Landroidx/recyclerview/widget/v0;

    .line 160
    .line 161
    check-cast p1, Lcom/appx/core/adapter/dh;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/appx/core/adapter/x1;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/appx/core/model/QuizQuestionsModel;

    .line 166
    .line 167
    iget v1, p0, Lcom/appx/core/adapter/x1;->b:I

    .line 168
    .line 169
    iget-object p1, p1, Lcom/appx/core/adapter/dh;->g:Lb8/i3;

    .line 170
    .line 171
    invoke-interface {p1, v0, v1}, Lb8/i3;->setCurrentQuestion(Lcom/appx/core/model/QuizQuestionsModel;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/x1;->d:Landroidx/recyclerview/widget/v0;

    .line 176
    .line 177
    check-cast p1, Lcom/appx/core/adapter/gc;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/appx/core/adapter/x1;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/appx/core/model/DialogPaymentModel;

    .line 182
    .line 183
    iget-object v1, p1, Lcom/appx/core/adapter/gc;->e:Ljava/util/List;

    .line 184
    .line 185
    iget v2, p0, Lcom/appx/core/adapter/x1;->b:I

    .line 186
    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lcom/appx/core/adapter/gc;->d:Lcom/appx/core/activity/NewCartActivity;

    .line 194
    .line 195
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/ec;->removeItem(Lcom/appx/core/model/DialogPaymentModel;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/adapter/x1;->d:Landroidx/recyclerview/widget/v0;

    .line 200
    .line 201
    check-cast v0, Lcom/appx/core/adapter/g9;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/appx/core/adapter/x1;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/appx/core/model/CourseCategoryItem;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/appx/core/adapter/g9;->i:Lcom/appx/core/fragment/CustomFragment;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v2, p0, Lcom/appx/core/adapter/x1;->b:I

    .line 214
    .line 215
    invoke-interface {v0, p1, v1, v2}, Lb8/q2;->onClick(Landroid/view/View;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    iget-object p1, p0, Lcom/appx/core/adapter/x1;->d:Landroidx/recyclerview/widget/v0;

    .line 220
    .line 221
    check-cast p1, Lcom/appx/core/adapter/w5;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/appx/core/adapter/x1;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/appx/core/model/LivePollOptionModel;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/appx/core/adapter/w5;->d:La8/o0;

    .line 228
    .line 229
    iget v1, p0, Lcom/appx/core/adapter/x1;->b:I

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v1, v0}, La8/o0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    iget-object p1, p0, Lcom/appx/core/adapter/x1;->d:Landroidx/recyclerview/widget/v0;

    .line 248
    .line 249
    check-cast p1, Lcom/appx/core/adapter/z1;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/appx/core/adapter/x1;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/appx/core/model/LivePollOptionModel;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/appx/core/adapter/z1;->d:La8/t;

    .line 256
    .line 257
    iget v1, p0, Lcom/appx/core/adapter/x1;->b:I

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0}, Lcom/appx/core/model/LivePollOptionModel;->getOption()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v1, v0}, La8/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
