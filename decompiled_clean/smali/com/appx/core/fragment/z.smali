.class public final Lcom/appx/core/fragment/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/fragment/z;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/z;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/fragment/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/BrokerBodyModel;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/fragment/z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/fragment/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/fragment/z;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/appx/core/fragment/z;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/appx/core/fragment/z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/appx/core/fragment/z;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    add-int/lit8 p4, p4, -0x1

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/appx/core/model/PostOffice;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->v(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->t(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;)Lu7/ka;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lu7/ka;->q:Landroid/widget/EditText;

    .line 51
    .line 52
    iget-object p4, p3, Lcom/appx/core/model/PostOffice;->district:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->t(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;)Lu7/ka;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lu7/ka;->x:Landroid/widget/EditText;

    .line 62
    .line 63
    iget-object p3, p3, Lcom/appx/core/model/PostOffice;->state:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->t(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;)Lu7/ka;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lu7/ka;->d:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->u(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const p3, 0x7f0806ca

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string p1, ""

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->v(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->t(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;)Lu7/ka;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object p3, p3, Lu7/ka;->q:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->t(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;)Lu7/ka;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object p3, p3, Lu7/ka;->x:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;->u(Lcom/appx/core/fragment/ProductPincodeCheckoutFragment;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "Please select Post Office"

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void

    .line 127
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/fragment/z;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/appx/core/model/BrokerBodyModel;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/appx/core/fragment/z;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lcom/appx/core/model/BrokerBodyModel;->setBrokerName(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/fragment/z;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/appx/core/fragment/ProfileDropdownFragment;

    .line 148
    .line 149
    add-int/lit8 p3, p3, -0x1

    .line 150
    .line 151
    if-ltz p3, :cond_1

    .line 152
    .line 153
    invoke-static {p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->u(Lcom/appx/core/fragment/ProfileDropdownFragment;)Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->v(Lcom/appx/core/fragment/ProfileDropdownFragment;)Lu7/ra;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p2, p2, Lu7/ra;->e:Landroid/widget/Spinner;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p1, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedDistrict:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/appx/core/fragment/z;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lcom/appx/core/model/signup/State;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/appx/core/model/signup/State;->getCities()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/appx/core/model/signup/City;

    .line 189
    .line 190
    invoke-static {p1, p2}, Lcom/appx/core/fragment/ProfileDropdownFragment;->x(Lcom/appx/core/fragment/ProfileDropdownFragment;Lcom/appx/core/model/signup/City;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void

    .line 194
    :pswitch_2
    iget-object p2, p0, Lcom/appx/core/fragment/z;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-lez p3, :cond_2

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lcom/appx/core/fragment/z;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p3, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    add-int/lit8 p4, p4, -0x1

    .line 216
    .line 217
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Lcom/appx/core/model/PostOffice;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p2, p1}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->y(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->x(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;)Lu7/t7;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, Lu7/t7;->q:Landroid/widget/EditText;

    .line 239
    .line 240
    iget-object p4, p3, Lcom/appx/core/model/PostOffice;->district:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p2}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->x(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;)Lu7/t7;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lu7/t7;->x:Landroid/widget/EditText;

    .line 250
    .line 251
    iget-object p3, p3, Lcom/appx/core/model/PostOffice;->state:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->x(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;)Lu7/t7;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lu7/t7;->c:Landroid/widget/Button;

    .line 261
    .line 262
    iget-object p2, p2, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 263
    .line 264
    const p3, 0x7f0806ca

    .line 265
    .line 266
    .line 267
    invoke-static {p2, p3}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    const-string p1, ""

    .line 276
    .line 277
    invoke-static {p2, p1}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->y(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->x(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;)Lu7/t7;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    iget-object p3, p3, Lu7/t7;->q:Landroid/widget/EditText;

    .line 285
    .line 286
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p2}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->x(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;)Lu7/t7;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    iget-object p3, p3, Lu7/t7;->x:Landroid/widget/EditText;

    .line 294
    .line 295
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p2, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 299
    .line 300
    const-string p2, "Please select Post Office"

    .line 301
    .line 302
    const/4 p3, 0x0

    .line 303
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 308
    .line 309
    .line 310
    :goto_1
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/z;->a:I

    return-void
.end method
