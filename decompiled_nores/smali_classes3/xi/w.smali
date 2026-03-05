.class public final Lxi/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxi/w;->a:I

    iput-object p2, p0, Lxi/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxi/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcj/l;Lui/c;Lui/d;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lxi/w;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxi/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzi/l;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxi/w;->a:I

    iput-object p1, p0, Lxi/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxi/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lxi/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxi/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcj/l;

    .line 9
    .line 10
    iget-object v1, p0, Lxi/w;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lui/c;

    .line 13
    .line 14
    iget-object v0, v0, Lcj/l;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/google/firebase/database/DatabaseException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Firebase Database error: "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lui/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lxi/w;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lzi/l;

    .line 51
    .line 52
    iget-object v0, v0, Lzi/l;->b:Lui/n;

    .line 53
    .line 54
    iget-object v1, p0, Lxi/w;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lui/c;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v0, v1, v2, v3}, Lui/n;->onComplete(Lui/c;ZLui/b;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lxi/w;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lzi/m;

    .line 67
    .line 68
    new-instance v1, Lzi/d0;

    .line 69
    .line 70
    iget-object v2, p0, Lxi/w;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lzi/l;

    .line 73
    .line 74
    iget-object v3, v2, Lzi/l;->c:Lmf/x;

    .line 75
    .line 76
    iget-object v2, v2, Lzi/l;->a:Lzi/h;

    .line 77
    .line 78
    invoke-static {v2}, Lej/h;->a(Lzi/h;)Lej/h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v0, v3, v2}, Lzi/d0;-><init>(Lzi/m;Lui/p;Lej/h;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lzi/m;->n(Lzi/f;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lxi/w;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lzi/l;

    .line 92
    .line 93
    iget-object v0, v0, Lzi/l;->b:Lui/n;

    .line 94
    .line 95
    iget-object v1, p0, Lxi/w;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lui/b;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-interface {v0, v2, v3, v1}, Lui/n;->onComplete(Lui/c;ZLui/b;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object v0, p0, Lxi/w;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lyi/a;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iput-object v1, v0, Lyi/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    iget-object v0, p0, Lxi/w;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lxi/b;

    .line 115
    .line 116
    invoke-virtual {v0}, Lxi/b;->run()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v0, p0, Lxi/w;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Loc/b0;

    .line 123
    .line 124
    iget-object v1, p0, Lxi/w;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    instance-of v2, v2, Ljava/io/EOFException;

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    iget-object v1, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lxi/x;

    .line 146
    .line 147
    iget-object v1, v1, Lxi/x;->j:Lo9/x;

    .line 148
    .line 149
    new-array v2, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const-string v4, "WebSocket reached EOF."

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4, v2}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object v2, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lxi/x;

    .line 161
    .line 162
    iget-object v2, v2, Lxi/x;->j:Lo9/x;

    .line 163
    .line 164
    const-string v4, "WebSocket error."

    .line 165
    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v4, v3}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object v0, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lxi/x;

    .line 174
    .line 175
    invoke-static {v0}, Lxi/x;->a(Lxi/x;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget-object v0, p0, Lxi/w;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Loc/b0;

    .line 182
    .line 183
    iget-object v0, v0, Loc/b0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lxi/x;

    .line 186
    .line 187
    iget-object v1, p0, Lxi/w;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    iget-boolean v2, v0, Lxi/x;->c:Z

    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, Lxi/x;->e()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lxi/x;->e:Lyi/b;

    .line 199
    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lxi/x;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v3, 0x6

    .line 211
    if-gt v2, v3, :cond_4

    .line 212
    .line 213
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-lez v2, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lxi/x;->d(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    :cond_3
    const/4 v1, 0x0

    .line 223
    goto :goto_2

    .line 224
    :catch_0
    :cond_4
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v0, v2}, Lxi/x;->d(I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    if-eqz v1, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lxi/x;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_3
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
