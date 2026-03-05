.class public final Lcom/facebook/login/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/content/Context;

.field public d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

.field public e:Landroid/widget/PopupWindow;

.field public f:Lcom/facebook/login/widget/l;

.field public g:J

.field public final h:Lcom/facebook/login/widget/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/login/widget/LoginButton;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/widget/l;->a:Lcom/facebook/login/widget/l;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/widget/m;->f:Lcom/facebook/login/widget/l;

    .line 7
    .line 8
    const-wide/16 v0, 0x1770

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/login/widget/m;->g:J

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/login/widget/i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/login/widget/i;-><init>(Lcom/facebook/login/widget/m;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/login/widget/m;->h:Lcom/facebook/login/widget/i;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/login/widget/m;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/login/widget/m;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/facebook/login/widget/m;->c:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/login/widget/m;)Landroid/widget/PopupWindow;
    .locals 3

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/login/widget/m;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/login/widget/m;->e:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/m;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/login/widget/m;->e:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :goto_1
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/m;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/widget/m;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;-><init>(Lcom/facebook/login/widget/m;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/facebook/login/widget/m;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 27
    .line 28
    const v4, 0x7f0a01ee

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/facebook/login/widget/m;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/login/widget/m;->f:Lcom/facebook/login/widget/l;

    .line 43
    .line 44
    sget-object v4, Lcom/facebook/login/widget/l;->a:Lcom/facebook/login/widget/l;

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/facebook/login/widget/m;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->access$300(Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f08015f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/facebook/login/widget/m;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->access$400(Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f080160

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/facebook/login/widget/m;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->access$500(Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v4, 0x7f080161

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/facebook/login/widget/m;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->access$600(Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v4, 0x7f080162

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_1
    iget-object v3, p0, Lcom/facebook/login/widget/m;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->access$300(Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v4, 0x7f08015b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/facebook/login/widget/m;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->access$400(Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;)Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v4, 0x7f08015c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/facebook/login/widget/m;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->access$500(Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;)Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v4, 0x7f08015d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/facebook/login/widget/m;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->access$600(Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;)Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v4, 0x7f08015e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/m;->d()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v4, p0, Lcom/facebook/login/widget/m;->h:Lcom/facebook/login/widget/i;

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_1
    move-exception v2

    .line 199
    :try_start_2
    invoke-static {v2, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/facebook/login/widget/m;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 203
    .line 204
    const/high16 v4, -0x80000000

    .line 205
    .line 206
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Landroid/widget/PopupWindow;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/facebook/login/widget/m;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v4, p0, Lcom/facebook/login/widget/m;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lcom/facebook/login/widget/m;->e:Landroid/widget/PopupWindow;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/facebook/login/widget/m;->e:Landroid/widget/PopupWindow;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, p0, Lcom/facebook/login/widget/m;->e:Landroid/widget/PopupWindow;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/login/widget/m;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->showBottomArrow()V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    goto :goto_2

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/facebook/login/widget/m;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->showTopArrow()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_2
    :try_start_4
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_3
    iget-wide v0, p0, Lcom/facebook/login/widget/m;->g:J

    .line 290
    .line 291
    const-wide/16 v2, 0x0

    .line 292
    .line 293
    cmp-long v2, v0, v2

    .line 294
    .line 295
    if-lez v2, :cond_7

    .line 296
    .line 297
    iget-object v2, p0, Lcom/facebook/login/widget/m;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 298
    .line 299
    new-instance v3, Lcom/facebook/login/widget/j;

    .line 300
    .line 301
    invoke-direct {v3, p0}, Lcom/facebook/login/widget/j;-><init>(Lcom/facebook/login/widget/m;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    .line 306
    .line 307
    :cond_7
    iget-object v0, p0, Lcom/facebook/login/widget/m;->e:Landroid/widget/PopupWindow;

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/facebook/login/widget/m;->d:Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;

    .line 314
    .line 315
    new-instance v1, Lcom/facebook/login/widget/k;

    .line 316
    .line 317
    invoke-direct {v1, p0}, Lcom/facebook/login/widget/k;-><init>(Lcom/facebook/login/widget/m;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 321
    .line 322
    .line 323
    :cond_8
    :goto_4
    return-void

    .line 324
    :goto_5
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/m;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/facebook/login/widget/m;->h:Lcom/facebook/login/widget/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :goto_1
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
