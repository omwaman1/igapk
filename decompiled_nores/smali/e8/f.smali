.class public final synthetic Le8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq/s;


# instance fields
.field public final synthetic a:Le8/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Le8/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/f;->a:Le8/g;

    iput-object p2, p0, Le8/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;)Lvq/d0;
    .locals 5

    .line 1
    iget-object v0, p0, Le8/f;->a:Le8/g;

    .line 2
    .line 3
    iget-object v0, v0, Le8/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/appx/core/utils/q0;

    .line 6
    .line 7
    iget-object v1, p1, Lbr/g;->e:Lu7/qe;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu7/qe;->i()Lo9/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lu7/qe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, Lu7/qe;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lvq/b0;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lo9/c;->o(Ljava/lang/String;Lvq/b0;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lo9/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ld9/c;

    .line 27
    .line 28
    const-string v4, "authorize"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ld9/c;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lu7/qe;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lvq/p;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "false"

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "Client-Service"

    .line 50
    .line 51
    const-string v3, "Appx"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "Auth-Key"

    .line 57
    .line 58
    const-string v3, "appxapi"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "User-ID"

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v1, v3}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Authorization"

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->p()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v1, v3}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const-string v1, "-1"

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/appx/core/utils/c0;->E1(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    const-string v0, " "

    .line 113
    .line 114
    :goto_1
    const-string v1, "User-App-Category"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "language"

    .line 120
    .line 121
    const-string v1, "en"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xbc

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "x-tenant-app-version"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "Device-Type"

    .line 138
    .line 139
    const-string v1, "ANDROID"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "X-Device-ID"

    .line 145
    .line 146
    iget-object v1, p0, Le8/f;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v0, v1}, Lo9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v2}, Lo9/c;->h()Lu7/qe;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lbr/g;->b(Lu7/qe;)Lvq/d0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method
