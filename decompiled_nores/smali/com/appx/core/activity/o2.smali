.class public final Lcom/appx/core/activity/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/ExoLiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/ExoLiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/o2;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/o2;->b:Lcom/appx/core/activity/ExoLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/appx/core/activity/o2;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    iget-object v3, p0, Lcom/appx/core/activity/o2;->b:Lcom/appx/core/activity/ExoLiveActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->checkMirroring()V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/appx/core/activity/ExoLiveActivity;->k0(Lcom/appx/core/activity/ExoLiveActivity;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v3}, Lcom/appx/core/activity/ExoLiveActivity;->checkMirroringForCasting()V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/appx/core/activity/ExoLiveActivity;->l0(Lcom/appx/core/activity/ExoLiveActivity;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-static {v3}, Lcom/appx/core/activity/ExoLiveActivity;->r0(Lcom/appx/core/activity/ExoLiveActivity;)Landroid/widget/SeekBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3}, Lcom/appx/core/activity/ExoLiveActivity;->o0(Lcom/appx/core/activity/ExoLiveActivity;)Lzb/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lzb/y;

    .line 41
    .line 42
    invoke-virtual {v1}, Lzb/y;->O()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-int v1, v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/appx/core/activity/ExoLiveActivity;->r0(Lcom/appx/core/activity/ExoLiveActivity;)Landroid/widget/SeekBar;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v3}, Lcom/appx/core/activity/ExoLiveActivity;->r0(Lcom/appx/core/activity/ExoLiveActivity;)Landroid/widget/SeekBar;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, Lcom/appx/core/activity/ExoLiveActivity;->y0(Lcom/appx/core/activity/ExoLiveActivity;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/16 v1, 0x5dc

    .line 74
    .line 75
    if-le v0, v1, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Lcom/appx/core/activity/ExoLiveActivity;->B0(Lcom/appx/core/activity/ExoLiveActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/appx/core/activity/ExoLiveActivity;->q0(Lcom/appx/core/activity/ExoLiveActivity;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/appx/core/activity/ExoLiveActivity;->q0(Lcom/appx/core/activity/ExoLiveActivity;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    div-int/lit16 v4, v0, 0x3e8

    .line 93
    .line 94
    rem-int/lit8 v4, v4, 0x3c

    .line 95
    .line 96
    int-to-long v4, v4

    .line 97
    const v6, 0xea60

    .line 98
    .line 99
    .line 100
    div-int v6, v0, v6

    .line 101
    .line 102
    rem-int/lit8 v6, v6, 0x3c

    .line 103
    .line 104
    int-to-long v6, v6

    .line 105
    const v8, 0x36ee80

    .line 106
    .line 107
    .line 108
    div-int/2addr v0, v8

    .line 109
    rem-int/lit8 v0, v0, 0x18

    .line 110
    .line 111
    int-to-long v8, v0

    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    cmp-long v0, v8, v10

    .line 115
    .line 116
    const/4 v10, 0x1

    .line 117
    const/4 v11, 0x2

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-array v5, v11, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v0, v5, v2

    .line 131
    .line 132
    aput-object v4, v5, v10

    .line 133
    .line 134
    const-string v0, "%02d:%02d"

    .line 135
    .line 136
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v5, 0x3

    .line 154
    new-array v5, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v0, v5, v2

    .line 157
    .line 158
    aput-object v6, v5, v10

    .line 159
    .line 160
    aput-object v4, v5, v11

    .line 161
    .line 162
    const-string v0, "%02d:%02d:%02d"

    .line 163
    .line 164
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    const-string v2, "-"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/appx/core/activity/ExoLiveActivity;->k0(Lcom/appx/core/activity/ExoLiveActivity;)Landroid/os/Handler;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-wide/16 v1, 0x3e8

    .line 182
    .line 183
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
