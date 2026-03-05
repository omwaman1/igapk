.class public final Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea/a;->a:I

    iput-object p1, p0, Lea/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo9/t;)V
    .locals 4

    .line 1
    iget v0, p0, Lea/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyd/s;

    .line 9
    .line 10
    iget-object p1, p1, Lo9/t;->b:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "access_token"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lyd/s;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "expires_at"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lyd/s;->b:I

    .line 30
    .line 31
    const-string v1, "data_access_expiration_time"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lyd/s;->d:Ljava/io/Serializable;

    .line 42
    .line 43
    const-string v1, "graph_domain"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lyd/s;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lea/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/progressindicator/n;

    .line 56
    .line 57
    iget-object v1, p1, Lo9/t;->c:Lo9/h;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/n;->n(Lo9/h;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/n;->o(Lo9/t;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lea/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/share/internal/DeviceShareDialogFragment;

    .line 74
    .line 75
    iget-object v1, p1, Lo9/t;->c:Lo9/h;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->access$100(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lo9/h;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p1, p1, Lo9/t;->b:Lorg/json/JSONObject;

    .line 84
    .line 85
    new-instance v1, Lna/a;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    const-string v2, "user_code"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lna/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "expires_in"

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iput-wide v2, v1, Lna/a;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->access$200(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lna/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    new-instance p1, Lo9/h;

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    const-string v2, "Malformed server response"

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {p1, v3, v1, v2}, Lo9/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/facebook/share/internal/DeviceShareDialogFragment;->access$100(Lcom/facebook/share/internal/DeviceShareDialogFragment;Lo9/h;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    :pswitch_2
    :try_start_1
    iget-object v0, p1, Lo9/t;->c:Lo9/h;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object p1, p1, Lo9/t;->b:Lorg/json/JSONObject;

    .line 129
    .line 130
    const-string v0, "success"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lea/a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lea/c;

    .line 141
    .line 142
    iget-object p1, p1, Lea/c;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Ls9/d;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    :catch_1
    :cond_3
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
