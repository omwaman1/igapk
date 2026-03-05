.class public final Lnr/a;
.super Lmr/a;
.source "SourceFile"


# instance fields
.field public f:I


# virtual methods
.method public final a(Ljava/net/InetAddress;)Lnr/c;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lmr/a;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lmr/a;->d:Lmf/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/net/DatagramSocket;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lmr/a;->b:Ljava/net/DatagramSocket;

    .line 19
    .line 20
    iget v3, v1, Lmr/a;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v1, Lmr/a;->c:Z

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x30

    .line 28
    .line 29
    new-array v3, v0, [B

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aget-byte v5, v3, v4

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xf8

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x3

    .line 37
    .line 38
    int-to-byte v5, v5

    .line 39
    aput-byte v5, v3, v4

    .line 40
    .line 41
    iget v6, v1, Lnr/a;->f:I

    .line 42
    .line 43
    and-int/lit16 v5, v5, 0xc7

    .line 44
    .line 45
    const/4 v7, 0x7

    .line 46
    and-int/2addr v6, v7

    .line 47
    shl-int/lit8 v6, v6, 0x3

    .line 48
    .line 49
    or-int/2addr v5, v6

    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, v3, v4

    .line 52
    .line 53
    new-instance v5, Ljava/net/DatagramPacket;

    .line 54
    .line 55
    invoke-direct {v5, v3, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x7b

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lnr/b;

    .line 72
    .line 73
    invoke-direct {v6}, Lnr/b;-><init>()V

    .line 74
    .line 75
    .line 76
    monitor-enter v6

    .line 77
    :try_start_0
    iget-object v8, v6, Lnr/b;->b:Ljava/net/DatagramPacket;

    .line 78
    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    new-instance v8, Ljava/net/DatagramPacket;

    .line 82
    .line 83
    iget-object v9, v6, Lnr/b;->a:[B

    .line 84
    .line 85
    array-length v10, v9

    .line 86
    invoke-direct {v8, v9, v10}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v6, Lnr/b;->b:Ljava/net/DatagramPacket;

    .line 90
    .line 91
    iget-object v8, v6, Lnr/b;->b:Ljava/net/DatagramPacket;

    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    :goto_0
    iget-object v0, v6, Lnr/b;->b:Ljava/net/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v6

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    const-wide v10, 0x1e5ae01dc00L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v12, v8, v10

    .line 112
    .line 113
    if-gez v12, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v2, v4

    .line 117
    :goto_1
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const-wide v10, -0x20251fe2400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :cond_3
    sub-long/2addr v8, v10

    .line 125
    const-wide/16 v10, 0x3e8

    .line 126
    .line 127
    div-long v12, v8, v10

    .line 128
    .line 129
    rem-long/2addr v8, v10

    .line 130
    const-wide v14, 0x100000000L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-long/2addr v8, v14

    .line 136
    div-long/2addr v8, v10

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    const-wide v10, 0x80000000L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    or-long/2addr v12, v10

    .line 145
    :cond_4
    const/16 v2, 0x20

    .line 146
    .line 147
    shl-long v10, v12, v2

    .line 148
    .line 149
    or-long/2addr v8, v10

    .line 150
    :goto_2
    if-ltz v7, :cond_5

    .line 151
    .line 152
    const/16 v2, 0x28

    .line 153
    .line 154
    add-int/2addr v2, v7

    .line 155
    const-wide/16 v10, 0xff

    .line 156
    .line 157
    and-long/2addr v10, v8

    .line 158
    long-to-int v4, v10

    .line 159
    int-to-byte v4, v4

    .line 160
    aput-byte v4, v3, v2

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    ushr-long/2addr v8, v2

    .line 165
    add-int/lit8 v7, v7, -0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v2, v1, Lmr/a;->b:Ljava/net/DatagramSocket;

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lmr/a;->b:Ljava/net/DatagramSocket;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    new-instance v0, Lnr/c;

    .line 183
    .line 184
    invoke-direct {v0, v6, v2, v3}, Lnr/c;-><init>(Lnr/b;J)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw v0
.end method
