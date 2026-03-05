.class public final synthetic Lcom/appx/core/adapter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/adapter/k;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/textfield/h;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p1, Lcom/google/android/material/textfield/h;->l:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x12c

    .line 32
    .line 33
    cmp-long p2, v2, v4

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-boolean v0, p1, Lcom/google/android/material/textfield/h;->j:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/h;->u()V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p1, Lcom/google/android/material/textfield/h;->j:Z

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p1, Lcom/google/android/material/textfield/h;->l:J

    .line 49
    .line 50
    :cond_2
    return v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/k;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->t(Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/k;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/appx/core/adapter/zm;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/appx/core/adapter/zm;->u:Li1/j;

    .line 80
    .line 81
    iget-object p1, p1, Li1/j;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/k;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/appx/core/adapter/hi;

    .line 93
    .line 94
    const-string v0, "event"

    .line 95
    .line 96
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne p2, v0, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, Lcom/appx/core/adapter/hi;->u:Lu7/d7;

    .line 107
    .line 108
    iget-object p1, p1, Lu7/d7;->c:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 111
    .line 112
    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    return p1

    .line 115
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/k;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/appx/core/adapter/ng;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x2

    .line 124
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne p2, v0, :cond_7

    .line 133
    .line 134
    iget-object p1, p1, Lcom/appx/core/adapter/ng;->w:Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 140
    return p1

    .line 141
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/adapter/k;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/appx/core/adapter/l;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x2

    .line 153
    if-ne v0, v1, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const/4 v0, 0x1

    .line 161
    if-ne p2, v0, :cond_9

    .line 162
    .line 163
    iget-object p1, p1, Lcom/appx/core/adapter/l;->x:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 169
    return p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
