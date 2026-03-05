.class public final Lcom/appx/core/fragment/h6;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/ProfileDropdownFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/ProfileDropdownFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/fragment/h6;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/h6;->b:Lcom/appx/core/fragment/ProfileDropdownFragment;

    const p1, 0x7f0d03da

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/h6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object p3, p2

    .line 11
    check-cast p3, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/h6;->b:Lcom/appx/core/fragment/ProfileDropdownFragment;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/appx/core/fragment/ProfileDropdownFragment;->u(Lcom/appx/core/fragment/ProfileDropdownFragment;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0601de

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/appx/core/fragment/ProfileDropdownFragment;->u(Lcom/appx/core/fragment/ProfileDropdownFragment;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f0600ec

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p2

    .line 47
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object p3, p2

    .line 52
    check-cast p3, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/fragment/h6;->b:Lcom/appx/core/fragment/ProfileDropdownFragment;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f0601de

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f0600ec

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object p2

    .line 84
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object p3, p2

    .line 89
    check-cast p3, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/fragment/h6;->b:Lcom/appx/core/fragment/ProfileDropdownFragment;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-object p1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 96
    .line 97
    const v0, 0x7f0601de

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object p1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 109
    .line 110
    const v0, 0x7f0600ec

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object p2

    .line 121
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    move-object p3, p2

    .line 126
    check-cast p3, Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/appx/core/fragment/h6;->b:Lcom/appx/core/fragment/ProfileDropdownFragment;

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    iget-object p1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 133
    .line 134
    const v0, 0x7f0601de

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-object p1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 146
    .line 147
    const v0, 0x7f0600ec

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object p2

    .line 158
    :pswitch_3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    move-object p3, p2

    .line 163
    check-cast p3, Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/appx/core/fragment/h6;->b:Lcom/appx/core/fragment/ProfileDropdownFragment;

    .line 166
    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    iget-object p1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 170
    .line 171
    const v0, 0x7f0601de

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    iget-object p1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 183
    .line 184
    const v0, 0x7f0600ec

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    :goto_4
    return-object p2

    .line 195
    :pswitch_4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    move-object p3, p2

    .line 200
    check-cast p3, Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/appx/core/fragment/h6;->b:Lcom/appx/core/fragment/ProfileDropdownFragment;

    .line 203
    .line 204
    if-nez p1, :cond_5

    .line 205
    .line 206
    iget-object p1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 207
    .line 208
    const v0, 0x7f0601de

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    iget-object p1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 220
    .line 221
    const v0, 0x7f0600ec

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    :goto_5
    return-object p2

    .line 232
    :pswitch_5
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    move-object p3, p2

    .line 237
    check-cast p3, Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/appx/core/fragment/h6;->b:Lcom/appx/core/fragment/ProfileDropdownFragment;

    .line 240
    .line 241
    if-nez p1, :cond_6

    .line 242
    .line 243
    iget-object p1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 244
    .line 245
    const v0, 0x7f0601de

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_6
    iget-object p1, v0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 257
    .line 258
    const v0, 0x7f0600ec

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    :goto_6
    return-object p2

    .line 269
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
    iget v0, p0, Lcom/appx/core/fragment/h6;->a:I

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
