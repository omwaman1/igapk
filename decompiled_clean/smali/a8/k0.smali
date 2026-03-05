.class public final synthetic La8/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/s6;

.field public final synthetic c:Lcom/appx/core/model/PaymentDetailsModel;

.field public final synthetic d:Lcom/appx/core/model/DialogPaymentModel;


# direct methods
.method public synthetic constructor <init>(Lu7/s6;Lcom/appx/core/model/PaymentDetailsModel;Lcom/appx/core/model/DialogPaymentModel;I)V
    .locals 0

    .line 1
    iput p4, p0, La8/k0;->a:I

    iput-object p1, p0, La8/k0;->b:Lu7/s6;

    iput-object p2, p0, La8/k0;->c:Lcom/appx/core/model/PaymentDetailsModel;

    iput-object p3, p0, La8/k0;->d:Lcom/appx/core/model/DialogPaymentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La8/k0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcs/a;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, La8/k0;->b:Lu7/s6;

    .line 12
    .line 13
    iget-object v1, v2, Lu7/s6;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lu7/s6;->G:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lu7/s6;->k:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lu7/s6;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lu7/s6;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lu7/s6;->q:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Lu7/s6;->M:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lu7/s6;->O:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lu7/s6;->l:Landroid/widget/EditText;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, La8/k0;->d:Lcom/appx/core/model/DialogPaymentModel;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getExtendedValidityPrice()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getPrice()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getExtendedValidityPrice()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->isTestPassSelected()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getEnableInternationalPrice()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getCurrency()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v3, v0, La8/k0;->c:Lcom/appx/core/model/PaymentDetailsModel;

    .line 117
    .line 118
    invoke-static/range {v2 .. v10}, Lcom/appx/core/utils/c0;->j2(Lu7/s6;Lcom/appx/core/model/PaymentDetailsModel;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    iget-object v11, v0, La8/k0;->b:Lu7/s6;

    .line 123
    .line 124
    iget-object v1, v11, Lu7/s6;->t:Landroid/widget/TextView;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v11, Lu7/s6;->G:Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v11, Lu7/s6;->k:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v11, Lu7/s6;->f:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v11, Lu7/s6;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v11, Lu7/s6;->q:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v11, Lu7/s6;->M:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v11, Lu7/s6;->O:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v11, Lu7/s6;->l:Landroid/widget/EditText;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    const-string v2, ""

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, La8/k0;->d:Lcom/appx/core/model/DialogPaymentModel;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getTitle()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getExtendedValidityPrice()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getPrice()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_2
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    move-wide v14, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_1
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getExtendedValidityPrice()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_3
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->isTestPassSelected()I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getEnableInternationalPrice()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    invoke-virtual {v1}, Lcom/appx/core/model/DialogPaymentModel;->getCurrency()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    iget-object v12, v0, La8/k0;->c:Lcom/appx/core/model/PaymentDetailsModel;

    .line 229
    .line 230
    invoke-static/range {v11 .. v19}, Lcom/appx/core/utils/c0;->j2(Lu7/s6;Lcom/appx/core/model/PaymentDetailsModel;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
