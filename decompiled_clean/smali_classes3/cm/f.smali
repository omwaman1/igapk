.class public final Lcm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcm/g;


# direct methods
.method public synthetic constructor <init>(Lcm/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcm/f;->a:I

    iput-object p1, p0, Lcm/f;->b:Lcm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcm/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const v4, 0x7f0a0d67

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcm/f;->b:Lcm/g;

    .line 13
    .line 14
    iget-object v0, v0, Lcm/g;->c:Lcm/i;

    .line 15
    .line 16
    iget-object v4, v0, Lcm/i;->c:Lcm/c;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v4, Lcm/c;->a:Z

    .line 21
    .line 22
    iput-boolean v3, v4, Lcm/c;->b:Z

    .line 23
    .line 24
    iget-object v5, v4, Lcm/c;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v5, v4, Lcm/c;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v4, v4, Lcm/c;->d:Landroid/hardware/Camera;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    :try_start_2
    iput-object v1, v0, Lcm/i;->c:Lcm/c;

    .line 39
    .line 40
    :cond_1
    iget-object v4, v0, Lcm/i;->d:Lel/a;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iput-object v1, v0, Lcm/i;->d:Lel/a;

    .line 45
    .line 46
    :cond_2
    iget-object v4, v0, Lcm/i;->a:Landroid/hardware/Camera;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-boolean v5, v0, Lcm/i;->e:Z

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcm/i;->l:Lcm/h;

    .line 58
    .line 59
    iput-object v1, v4, Lcm/h;->a:Lja/d;

    .line 60
    .line 61
    iput-boolean v3, v0, Lcm/i;->e:Z

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcm/f;->b:Lcm/g;

    .line 64
    .line 65
    iget-object v0, v0, Lcm/g;->c:Lcm/i;

    .line 66
    .line 67
    iget-object v3, v0, Lcm/i;->a:Landroid/hardware/Camera;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcm/i;->a:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    :catch_1
    :cond_4
    iget-object v0, p0, Lcm/f;->b:Lcm/g;

    .line 77
    .line 78
    iput-boolean v2, v0, Lcm/g;->g:Z

    .line 79
    .line 80
    iget-object v0, v0, Lcm/g;->d:Landroid/os/Handler;

    .line 81
    .line 82
    const v1, 0x7f0a0d66

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcm/f;->b:Lcm/g;

    .line 89
    .line 90
    iget-object v0, v0, Lcm/g;->a:Lne/n;

    .line 91
    .line 92
    iget-object v1, v0, Lne/n;->d:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_3
    iget v3, v0, Lne/n;->a:I

    .line 96
    .line 97
    sub-int/2addr v3, v2

    .line 98
    iput v3, v0, Lne/n;->a:I

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lne/n;->e()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw v0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcm/f;->b:Lcm/g;

    .line 113
    .line 114
    iget-object v1, v0, Lcm/g;->c:Lcm/i;

    .line 115
    .line 116
    :try_start_4
    iget-object v2, v0, Lcm/g;->b:Lcm/l;

    .line 117
    .line 118
    iget-object v3, v1, Lcm/i;->a:Landroid/hardware/Camera;

    .line 119
    .line 120
    iget-object v5, v2, Lcm/l;->a:Landroid/view/SurfaceHolder;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v2, v2, Lcm/l;->b:Landroid/graphics/SurfaceTexture;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1}, Lcm/i;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_2
    move-exception v1

    .line 138
    iget-object v0, v0, Lcm/g;->d:Landroid/os/Handler;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    return-void

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcm/f;->b:Lcm/g;

    .line 151
    .line 152
    iget-object v5, v0, Lcm/g;->c:Lcm/i;

    .line 153
    .line 154
    :try_start_5
    invoke-virtual {v5}, Lcm/i;->a()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Lcm/g;->d:Landroid/os/Handler;

    .line 158
    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    iget-object v7, v5, Lcm/i;->j:Lcom/journeyapps/barcodescanner/v;

    .line 162
    .line 163
    if-nez v7, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    iget v1, v5, Lcm/i;->k:I

    .line 167
    .line 168
    const/4 v5, -0x1

    .line 169
    if-eq v1, v5, :cond_b

    .line 170
    .line 171
    rem-int/lit16 v1, v1, 0xb4

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    move v2, v3

    .line 177
    :goto_4
    if-eqz v2, :cond_a

    .line 178
    .line 179
    new-instance v1, Lcom/journeyapps/barcodescanner/v;

    .line 180
    .line 181
    iget v2, v7, Lcom/journeyapps/barcodescanner/v;->b:I

    .line 182
    .line 183
    iget v3, v7, Lcom/journeyapps/barcodescanner/v;->a:I

    .line 184
    .line 185
    invoke-direct {v1, v2, v3}, Lcom/journeyapps/barcodescanner/v;-><init>(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move-object v1, v7

    .line 190
    :goto_5
    const v2, 0x7f0a0d6d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :catch_3
    move-exception v1

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v2, "Rotation not calculated yet. Call configure() first."

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 211
    :goto_6
    iget-object v0, v0, Lcm/g;->d:Landroid/os/Handler;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_7
    return-void

    .line 223
    :pswitch_2
    iget-object v0, p0, Lcm/f;->b:Lcm/g;

    .line 224
    .line 225
    :try_start_6
    iget-object v1, v0, Lcm/g;->c:Lcm/i;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcm/i;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catch_4
    move-exception v1

    .line 232
    iget-object v0, v0, Lcm/g;->d:Landroid/os/Handler;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_8
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
