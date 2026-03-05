.class public final Lmf/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmf/o3;

.field public final synthetic c:Lmf/t2;


# direct methods
.method public synthetic constructor <init>(Lmf/t2;Lmf/o3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmf/x2;->a:I

    iput-object p2, p0, Lmf/x2;->b:Lmf/o3;

    iput-object p1, p0, Lmf/x2;->c:Lmf/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lmf/x2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/x2;->b:Lmf/o3;

    .line 7
    .line 8
    iget-object v1, p0, Lmf/x2;->c:Lmf/t2;

    .line 9
    .line 10
    iget-object v2, v1, Lmf/t2;->d:Lmf/h0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 19
    .line 20
    const-string v1, "Failed to send measurementEnabled to service"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-interface {v2, v0}, Lmf/h0;->s(Lmf/o3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lmf/t2;->W()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 39
    .line 40
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lmf/x2;->b:Lmf/o3;

    .line 47
    .line 48
    iget-object v1, p0, Lmf/x2;->c:Lmf/t2;

    .line 49
    .line 50
    iget-object v2, v1, Lmf/t2;->d:Lmf/h0;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 59
    .line 60
    const-string v1, "Failed to send consent settings to service"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, Lmf/h0;->l(Lmf/o3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lmf/t2;->W()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 79
    .line 80
    const-string v2, "Failed to send consent settings to the service"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_1
    iget-object v0, p0, Lmf/x2;->b:Lmf/o3;

    .line 87
    .line 88
    iget-object v1, p0, Lmf/x2;->c:Lmf/t2;

    .line 89
    .line 90
    iget-object v2, v1, Lmf/t2;->d:Lmf/h0;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 99
    .line 100
    const-string v1, "Discarding data. Failed to send app launch"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :try_start_2
    invoke-interface {v2, v0}, Lmf/h0;->d(Lmf/o3;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lmf/h1;

    .line 112
    .line 113
    invoke-virtual {v3}, Lmf/h1;->k()Lmf/k0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lmf/k0;->O()Z

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v2, v3, v0}, Lmf/t2;->O(Lmf/h0;Lpe/a;Lmf/o3;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lmf/t2;->W()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception v0

    .line 129
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 134
    .line 135
    const-string v2, "Failed to send app launch to the service"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, Lmf/x2;->b:Lmf/o3;

    .line 142
    .line 143
    iget-object v1, p0, Lmf/x2;->c:Lmf/t2;

    .line 144
    .line 145
    iget-object v2, v1, Lmf/t2;->d:Lmf/h0;

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 154
    .line 155
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    :try_start_3
    invoke-interface {v2, v0}, Lmf/h0;->p(Lmf/o3;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_3
    move-exception v0

    .line 166
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 171
    .line 172
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v1}, Lmf/t2;->W()V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
