.class public final Lob/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()Lob/k;
    .locals 14

    .line 1
    iget-object v0, p0, Lob/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lob/k;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lob/n;->a:Lmf/z;

    .line 11
    .line 12
    invoke-static {v2}, Lqb/a;->a(Lqb/b;)Lep/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lob/k;->a:Lep/a;

    .line 17
    .line 18
    new-instance v2, Lqb/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lqb/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lob/k;->b:Lqb/c;

    .line 24
    .line 25
    new-instance v0, Lmf/v3;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v0, v2, v3}, Lmf/v3;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lmf/h3;

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-direct {v3, v4, v2, v0}, Lmf/h3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lqb/a;->a(Lqb/b;)Lep/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lob/k;->c:Lep/a;

    .line 42
    .line 43
    iget-object v0, v1, Lob/k;->b:Lqb/c;

    .line 44
    .line 45
    new-instance v2, Lmf/x1;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lmf/x1;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lob/k;->d:Lmf/x1;

    .line 51
    .line 52
    new-instance v2, Lmf/v3;

    .line 53
    .line 54
    const/16 v3, 0xd

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Lmf/v3;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lqb/a;->a(Lqb/b;)Lep/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v1, Lob/k;->d:Lmf/x1;

    .line 64
    .line 65
    new-instance v3, Loc/b0;

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    invoke-direct {v3, v4, v2, v0}, Loc/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lqb/a;->a(Lqb/b;)Lep/a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v1, Lob/k;->e:Lep/a;

    .line 77
    .line 78
    new-instance v0, Lmf/z;

    .line 79
    .line 80
    const/16 v2, 0xf

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lmf/z;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lob/k;->b:Lqb/c;

    .line 86
    .line 87
    new-instance v8, Lo9/x;

    .line 88
    .line 89
    invoke-direct {v8, v2, v7, v0}, Lo9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, Lob/k;->a:Lep/a;

    .line 93
    .line 94
    move-object v9, v7

    .line 95
    iget-object v7, v1, Lob/k;->c:Lep/a;

    .line 96
    .line 97
    new-instance v5, Lo9/c;

    .line 98
    .line 99
    move-object v10, v9

    .line 100
    invoke-direct/range {v5 .. v10}, Lo9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v5

    .line 104
    new-instance v5, Lpi/c;

    .line 105
    .line 106
    const/16 v13, 0x14

    .line 107
    .line 108
    move-object v11, v9

    .line 109
    move-object v12, v9

    .line 110
    move-object v9, v8

    .line 111
    move-object v8, v10

    .line 112
    move-object v10, v6

    .line 113
    move-object v6, v2

    .line 114
    invoke-direct/range {v5 .. v13}, Lpi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    move-object v2, v9

    .line 118
    move-object v9, v8

    .line 119
    move-object v8, v2

    .line 120
    move-object v2, v5

    .line 121
    move-object v6, v10

    .line 122
    new-instance v5, Ldk/w;

    .line 123
    .line 124
    const/16 v10, 0x17

    .line 125
    .line 126
    move-object v7, v9

    .line 127
    invoke-direct/range {v5 .. v10}, Ldk/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Le8/g;

    .line 131
    .line 132
    const/16 v4, 0xc

    .line 133
    .line 134
    invoke-direct {v3, v0, v2, v5, v4}, Le8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lqb/a;->a(Lqb/b;)Lep/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lob/k;->f:Lep/a;

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-class v2, Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " must be set"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method
