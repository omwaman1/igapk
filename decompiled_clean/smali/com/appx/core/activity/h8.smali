.class public final Lcom/appx/core/activity/h8;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/h8;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/h8;->b:Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;

    const p3, 0x7f0d03da

    invoke-direct {p0, p1, p3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/h8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 16
    .line 17
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/h8;->b:Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0601de

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p1, 0x7f0600ec

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p2

    .line 49
    :pswitch_0
    const-string v0, "parent"

    .line 50
    .line 51
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 59
    .line 60
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p3, p2

    .line 64
    check-cast p3, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/activity/h8;->b:Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const p1, 0x7f0601de

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const p1, 0x7f0600ec

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object p2

    .line 92
    :pswitch_1
    const-string v0, "parent"

    .line 93
    .line 94
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 102
    .line 103
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p3, p2

    .line 107
    check-cast p3, Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/appx/core/activity/h8;->b:Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;

    .line 110
    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    const p1, 0x7f0601de

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const p1, 0x7f0600ec

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object p2

    .line 135
    :pswitch_2
    const-string v0, "parent"

    .line 136
    .line 137
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 145
    .line 146
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p3, p2

    .line 150
    check-cast p3, Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/appx/core/activity/h8;->b:Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;

    .line 153
    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    const p1, 0x7f0601de

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const p1, 0x7f0600ec

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-object p2

    .line 178
    :pswitch_3
    const-string v0, "parent"

    .line 179
    .line 180
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 188
    .line 189
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p3, p2

    .line 193
    check-cast p3, Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/appx/core/activity/h8;->b:Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;

    .line 196
    .line 197
    if-nez p1, :cond_4

    .line 198
    .line 199
    const p1, 0x7f0601de

    .line 200
    .line 201
    .line 202
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    const p1, 0x7f0600ec

    .line 211
    .line 212
    .line 213
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    :goto_4
    return-object p2

    .line 221
    :pswitch_4
    const-string v0, "parent"

    .line 222
    .line 223
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 231
    .line 232
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p3, p2

    .line 236
    check-cast p3, Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/appx/core/activity/h8;->b:Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;

    .line 239
    .line 240
    if-nez p1, :cond_5

    .line 241
    .line 242
    const p1, 0x7f0601de

    .line 243
    .line 244
    .line 245
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    const p1, 0x7f0600ec

    .line 254
    .line 255
    .line 256
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    .line 262
    .line 263
    :goto_5
    return-object p2

    .line 264
    :pswitch_5
    const-string v0, "parent"

    .line 265
    .line 266
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 274
    .line 275
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object p3, p2

    .line 279
    check-cast p3, Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/appx/core/activity/h8;->b:Lcom/appx/core/activity/SignUpWithDropdownExtraFieldsActivity;

    .line 282
    .line 283
    if-nez p1, :cond_6

    .line 284
    .line 285
    const p1, 0x7f0601de

    .line 286
    .line 287
    .line 288
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    const p1, 0x7f0600ec

    .line 297
    .line 298
    .line 299
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    :goto_6
    return-object p2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/h8;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_3
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1

    :pswitch_4
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    return p1

    :pswitch_5
    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
