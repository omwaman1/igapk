.class public final enum Lsr/m;
.super Lsr/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Initial"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcc/a;Lsr/b;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lsr/b0;->a(Lcc/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcc/a;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lsr/h0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lsr/b;->u(Lsr/h0;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcc/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lsr/b0;->b:Lsr/s;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    check-cast p1, Lsr/i0;

    .line 30
    .line 31
    new-instance v0, Lrr/i;

    .line 32
    .line 33
    iget-object v3, p2, Lsr/b;->h:Lsr/d0;

    .line 34
    .line 35
    iget-object v4, p1, Lsr/i0;->c:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-boolean v3, v3, Lsr/d0;->a:Z

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, Lgp/b0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_2
    iget-object v3, p1, Lsr/i0;->e:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, p1, Lsr/i0;->f:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lm6/r;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lm6/r;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lm6/r;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "name"

    .line 81
    .line 82
    invoke-virtual {v0, v6, v4}, Lrr/o;->z(Ljava/lang/String;Ljava/lang/String;)Lrr/o;

    .line 83
    .line 84
    .line 85
    const-string v4, "publicId"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Lrr/o;->z(Ljava/lang/String;Ljava/lang/String;)Lrr/o;

    .line 88
    .line 89
    .line 90
    const-string v3, "systemId"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v5}, Lrr/o;->z(Ljava/lang/String;Ljava/lang/String;)Lrr/o;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lrr/i;->C(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, "pubSysKey"

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const-string v3, "PUBLIC"

    .line 104
    .line 105
    invoke-virtual {v0, v5, v3}, Lrr/o;->z(Ljava/lang/String;Ljava/lang/String;)Lrr/o;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0, v3}, Lrr/i;->C(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    const-string v3, "SYSTEM"

    .line 116
    .line 117
    invoke-virtual {v0, v5, v3}, Lrr/o;->z(Ljava/lang/String;Ljava/lang/String;)Lrr/o;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    iget-object v3, p1, Lsr/i0;->d:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v5, v3}, Lrr/o;->z(Ljava/lang/String;Ljava/lang/String;)Lrr/o;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v3, p2, Lsr/b;->d:Lrr/h;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lrr/k;->z(Lrr/p;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p1, Lsr/i0;->g:Z

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p2, Lsr/b;->d:Lrr/h;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    iput v0, p1, Lrr/h;->l:I

    .line 140
    .line 141
    :cond_6
    iput-object v2, p2, Lsr/b;->l:Lsr/b0;

    .line 142
    .line 143
    return v1

    .line 144
    :cond_7
    iput-object v2, p2, Lsr/b;->l:Lsr/b0;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
.end method
