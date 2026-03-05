.class public final Lug/r;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltg/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lug/r;->a:I

    iput-object p1, p0, Lug/r;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.youtube.player.internal.IPlaybackEventListener"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ltg/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lug/r;->a:I

    iput-object p1, p0, Lug/r;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.youtube.player.internal.IPlayerStateChangeListener"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lug/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lug/r;->a:I

    .line 3
    iput-object p1, p0, Lug/r;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.youtube.player.internal.IConnectionCallbacks"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lug/r;->a:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget v0, p0, Lug/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltg/h;

    .line 9
    .line 10
    const-string v1, "com.google.android.youtube.player.internal.IPlaybackEventListener"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq p1, v3, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    const v0, 0x5f4e5446

    .line 28
    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v0, p1}, Ltg/h;->onSeekTo(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    move p1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_1
    invoke-interface {v0, p1}, Ltg/h;->onBuffering(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ltg/h;->onStopped()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ltg/h;->onPaused()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ltg/h;->onPlaying()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    return v2

    .line 93
    :pswitch_0
    iget-object v0, p0, Lug/r;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ltg/i;

    .line 96
    .line 97
    const v1, 0x5f4e5446

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    const-string v3, "com.google.android.youtube.player.internal.IPlayerStateChangeListener"

    .line 102
    .line 103
    if-eq p1, v1, :cond_7

    .line 104
    .line 105
    packed-switch p1, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_4

    .line 113
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Ltg/f;->a:Ltg/f;

    .line 121
    .line 122
    :try_start_0
    invoke-static {p1}, Ltg/f;->valueOf(Ljava/lang/String;)Ltg/f;

    .line 123
    .line 124
    .line 125
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    invoke-interface {v0, p2}, Ltg/i;->onError(Ltg/f;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ltg/i;->onVideoEnded()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ltg/i;->onVideoStarted()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ltg/i;->onAdStarted()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v0, p1}, Ltg/i;->onLoaded(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ltg/i;->onLoading()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    return v2

    .line 176
    :pswitch_7
    const-string v0, "com.google.android.youtube.player.internal.IConnectionCallbacks"

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    if-eq p1, v1, :cond_9

    .line 180
    .line 181
    const v2, 0x5f4e5446

    .line 182
    .line 183
    .line 184
    if-eq p1, v2, :cond_8

    .line 185
    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p4, p0, Lug/r;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p4, Lug/n;

    .line 209
    .line 210
    iget-object v0, p4, Lug/n;->b:Lcom/facebook/internal/s0;

    .line 211
    .line 212
    new-instance v2, Lug/q;

    .line 213
    .line 214
    invoke-direct {v2, p4, p1, p2}, Lug/q;-><init>(Lug/n;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    .line 226
    .line 227
    :goto_5
    return v1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
