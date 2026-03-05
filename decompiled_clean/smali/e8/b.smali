.class public final synthetic Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq/s;


# instance fields
.field public final synthetic a:Le8/c;


# direct methods
.method public synthetic constructor <init>(Le8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/b;->a:Le8/c;

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;)Lvq/d0;
    .locals 4

    .line 1
    iget-object v0, p1, Lbr/g;->e:Lu7/qe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/qe;->i()Lo9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lu7/qe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lu7/qe;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lvq/b0;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lo9/c;->o(Ljava/lang/String;Lvq/b0;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lo9/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ld9/c;

    .line 21
    .line 22
    const-string v3, "authorize"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ld9/c;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lu7/qe;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lvq/p;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "false"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "Client-Service"

    .line 44
    .line 45
    const-string v2, "Appx"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Auth-Key"

    .line 51
    .line 52
    const-string v2, "appxapi"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "User-ID"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Authorization"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "-1"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/appx/core/utils/c0;->E1(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    const-string v0, " "

    .line 127
    .line 128
    :goto_1
    const-string v2, "User-App-Category"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "language"

    .line 134
    .line 135
    const-string v2, "en"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xbc

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "x-tenant-app-version"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "Device-Type"

    .line 152
    .line 153
    const-string v2, "ANDROID"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Le8/b;->a:Le8/c;

    .line 159
    .line 160
    iget-object v0, v0, Le8/c;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "X-Device-ID"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v1}, Lo9/c;->h()Lu7/qe;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lbr/g;->b(Lu7/qe;)Lvq/d0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method
