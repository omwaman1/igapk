.class public final Lcom/appx/core/activity/u9;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:[I

.field public final synthetic d:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;[I[II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/activity/u9;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/u9;->d:Lcom/appx/core/activity/CustomAppCompatActivity;

    iput-object p2, p0, Lcom/appx/core/activity/u9;->b:[I

    iput-object p3, p0, Lcom/appx/core/activity/u9;->c:[I

    const-wide/32 p1, 0x36ee80

    const-wide/16 p3, 0x3e8

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/u9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/u9;->d:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/TestPassTestActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->h0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/appx/core/activity/TestPassTestActivity;->L0(Lcom/appx/core/activity/TestPassTestActivity;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/u9;->d:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 24
    .line 25
    check-cast v0, Lcom/appx/core/activity/TestActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->y0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/appx/core/activity/TestActivity;->l1(Lcom/appx/core/activity/TestActivity;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/appx/core/activity/u9;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const-string v0, "%02d:%02d"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/u9;->d:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/appx/core/activity/u9;->b:[I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/appx/core/activity/u9;->c:[I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/appx/core/activity/TestPassTestActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/appx/core/activity/TestPassTestActivity;->a0(Lcom/appx/core/activity/TestPassTestActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/appx/core/activity/TestPassTestActivity;->h0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/appx/core/activity/TestPassTestActivity;->q0(Lcom/appx/core/activity/TestPassTestActivity;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v4

    .line 37
    invoke-static {v1, p1}, Lcom/appx/core/activity/TestPassTestActivity;->A0(Lcom/appx/core/activity/TestPassTestActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/appx/core/activity/TestPassTestActivity;->q0(Lcom/appx/core/activity/TestPassTestActivity;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-int/lit8 p1, p1, 0x3c

    .line 45
    .line 46
    aput p1, v2, v5

    .line 47
    .line 48
    invoke-static {v1}, Lcom/appx/core/activity/TestPassTestActivity;->q0(Lcom/appx/core/activity/TestPassTestActivity;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    rem-int/lit8 p1, p1, 0x3c

    .line 53
    .line 54
    aput p1, v3, v5

    .line 55
    .line 56
    invoke-static {v1}, Lcom/appx/core/activity/TestPassTestActivity;->h0(Lcom/appx/core/activity/TestPassTestActivity;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aget v2, v2, v5

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aget v3, v3, v5

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, p2, v5

    .line 79
    .line 80
    aput-object v3, p2, v4

    .line 81
    .line 82
    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_0
    check-cast v1, Lcom/appx/core/activity/TestActivity;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/appx/core/activity/TestActivity;->l0(Lcom/appx/core/activity/TestActivity;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, Lcom/appx/core/activity/TestActivity;->y0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/appx/core/activity/TestActivity;->M0(Lcom/appx/core/activity/TestActivity;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v4

    .line 110
    invoke-static {v1, p1}, Lcom/appx/core/activity/TestActivity;->W0(Lcom/appx/core/activity/TestActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/appx/core/activity/TestActivity;->M0(Lcom/appx/core/activity/TestActivity;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    div-int/lit8 p1, p1, 0x3c

    .line 118
    .line 119
    aput p1, v2, v5

    .line 120
    .line 121
    invoke-static {v1}, Lcom/appx/core/activity/TestActivity;->M0(Lcom/appx/core/activity/TestActivity;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    rem-int/lit8 p1, p1, 0x3c

    .line 126
    .line 127
    aput p1, v3, v5

    .line 128
    .line 129
    invoke-static {v1}, Lcom/appx/core/activity/TestActivity;->y0(Lcom/appx/core/activity/TestActivity;)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aget v2, v2, v5

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aget v3, v3, v5

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-array p2, p2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v2, p2, v5

    .line 152
    .line 153
    aput-object v3, p2, v4

    .line 154
    .line 155
    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
