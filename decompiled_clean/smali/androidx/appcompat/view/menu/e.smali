.class public final Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/view/menu/e;->a:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$100(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/t;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-boolean v5, v4, Lcom/google/android/material/internal/t;->N:Z

    .line 35
    .line 36
    if-eq v5, v1, :cond_2

    .line 37
    .line 38
    iput-boolean v1, v4, Lcom/google/android/material/internal/t;->N:Z

    .line 39
    .line 40
    iget-object v5, v4, Lcom/google/android/material/internal/t;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget-boolean v5, v4, Lcom/google/android/material/internal/t;->N:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget v5, v4, Lcom/google/android/material/internal/t;->P:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v5, v3

    .line 56
    :goto_1
    iget-object v4, v4, Lcom/google/android/material/internal/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v4, v3, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->isTopInsetScrimEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v1, v3

    .line 76
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    instance-of v4, v1, Landroid/content/ContextWrapper;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    instance-of v4, v1, Landroid/app/Activity;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    check-cast v1, Landroid/app/Activity;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    check-cast v1, Landroid/content/ContextWrapper;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v1, 0x0

    .line 102
    :goto_4
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const v4, 0x1020002

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v4, v5, :cond_6

    .line 120
    .line 121
    move v4, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v4, v3

    .line 124
    :goto_5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    move v1, v2

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move v1, v3

    .line 141
    :goto_6
    if-eqz v4, :cond_8

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->isBottomInsetScrimEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move v2, v3

    .line 153
    :goto_7
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    .line 154
    .line 155
    .line 156
    :cond_9
    return-void

    .line 157
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroidx/appcompat/view/menu/e0;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e0;->isShowing()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    iget-object v1, v0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    iget-object v1, v0, Landroidx/appcompat/view/menu/e0;->F:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    iget-object v0, v0, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e0;->dismiss()V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_9
    return-void

    .line 196
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 199
    .line 200
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isShowing()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_f

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_f

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/appcompat/view/menu/h;

    .line 220
    .line 221
    iget-object v2, v2, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_f

    .line 228
    .line 229
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->H:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_d

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 255
    .line 256
    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_e
    :goto_b
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    .line 263
    .line 264
    .line 265
    :cond_f
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
