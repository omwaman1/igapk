.class public final Lcom/facebook/login/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/login/d;->a:I

    iput-object p1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo9/t;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/login/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/DeviceAuthDialog;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/facebook/login/DeviceAuthDialog;->access$300(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lo9/t;->c:Lo9/h;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget p1, v0, Lo9/h;->c:I

    .line 24
    .line 25
    const v2, 0x149620

    .line 26
    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lo9/h;->j:Lcom/facebook/FacebookException;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {v1}, Lcom/facebook/login/DeviceAuthDialog;->access$400(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Lcom/facebook/login/DeviceAuthDialog;->access$500(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lcom/facebook/login/DeviceAuthDialog;->access$500(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/facebook/login/h;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lca/b;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v1}, Lcom/facebook/login/DeviceAuthDialog;->access$600(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lcom/facebook/login/DeviceAuthDialog;->access$600(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/p;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->startLogin(Lcom/facebook/login/p;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthDialog;->onCancel()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :try_start_0
    iget-object p1, p1, Lo9/t;->b:Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v0, "access_token"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "expires_in"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "data_access_expiration_time"

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, v0, v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->access$700(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance v0, Lcom/facebook/FacebookException;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :pswitch_2
    invoke-static {v1}, Lcom/facebook/login/DeviceAuthDialog;->access$000(Lcom/facebook/login/DeviceAuthDialog;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v0, p1, Lo9/t;->c:Lo9/h;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object p1, v0, Lo9/h;->j:Lcom/facebook/FacebookException;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object p1, p1, Lo9/t;->b:Lorg/json/JSONObject;

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/login/h;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    :try_start_1
    const-string v2, "user_code"

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/facebook/login/h;->b:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 155
    .line 156
    const-string v4, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    new-array v5, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    aput-object v2, v5, v6

    .line 163
    .line 164
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Lcom/facebook/login/h;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "code"

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Lcom/facebook/login/h;->c:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "interval"

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    iput-wide v2, v0, Lcom/facebook/login/h;->d:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    invoke-static {v1, v0}, Lcom/facebook/login/DeviceAuthDialog;->access$100(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/login/h;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception p1

    .line 191
    new-instance v0, Lcom/facebook/FacebookException;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/login/DeviceAuthDialog;->onError(Lcom/facebook/FacebookException;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_1
    .packed-switch 0x149634
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
