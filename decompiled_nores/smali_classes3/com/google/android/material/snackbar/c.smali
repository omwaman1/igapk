.class public final Lcom/google/android/material/snackbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lo8/b0;

    .line 15
    .line 16
    invoke-interface {p1}, Lo8/b0;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lf9/e;

    .line 29
    .line 30
    iget-object v0, p1, Lf9/e;->a:Lcom/bumptech/glide/o;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->clear(Lf9/g;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    return v1

    .line 38
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/material/snackbar/f;

    .line 50
    .line 51
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/material/snackbar/f;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/google/android/material/snackbar/f;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getAnimationMode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x2

    .line 83
    if-ne v3, v1, :cond_4

    .line 84
    .line 85
    new-array v3, v4, [F

    .line 86
    .line 87
    fill-array-data v3, :array_0

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Luf/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/google/android/material/snackbar/b;

    .line 100
    .line 101
    invoke-direct {v4, v0, v2, v2}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/f;IB)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v4, 0x4b

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/google/android/material/snackbar/a;

    .line 113
    .line 114
    invoke-direct {v4, v0, p1, v2}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/f;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lcom/google/android/material/snackbar/f;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    .line 148
    add-int/2addr v6, v5

    .line 149
    :cond_5
    filled-new-array {v2, v6}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Luf/a;->b:Lq4/a;

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v5, 0xfa

    .line 162
    .line 163
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    .line 166
    new-instance v5, Lcom/google/android/material/snackbar/a;

    .line 167
    .line 168
    invoke-direct {v5, v0, p1, v4}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/f;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/google/android/material/snackbar/b;

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-direct {p1, v0, v4, v2}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/f;IB)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/f;->c()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcom/google/android/material/snackbar/f;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/google/android/material/snackbar/f;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    instance-of v3, v2, Landroidx/coordinatorlayout/widget/f;

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    check-cast v2, Landroidx/coordinatorlayout/widget/f;

    .line 212
    .line 213
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 214
    .line 215
    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:Lja/d;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v5, p1, Lcom/google/android/material/snackbar/f;->m:Lcom/google/android/material/snackbar/e;

    .line 224
    .line 225
    iput-object v5, v4, Lja/d;->b:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v4, Lv6/j;

    .line 228
    .line 229
    const/16 v5, 0xd

    .line 230
    .line 231
    invoke-direct {v4, p1, v5}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lv6/j;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/f;->b(Landroidx/coordinatorlayout/widget/c;)V

    .line 237
    .line 238
    .line 239
    const/16 v3, 0x50

    .line 240
    .line 241
    iput v3, v2, Landroidx/coordinatorlayout/widget/f;->g:I

    .line 242
    .line 243
    :cond_8
    iget-object v2, p1, Lcom/google/android/material/snackbar/f;->a:Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->addToTargetParent(Landroid/view/ViewGroup;)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x4

    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_9
    sget-object v2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/f;->e()V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/f;->k:Z

    .line 265
    .line 266
    :goto_3
    return v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
