.class public final Ld0/o;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Li1/r;Li1/r;Ljava/lang/Object;ILa3/j;I)V
    .locals 0

    .line 1
    iput p6, p0, Ld0/o;->a:I

    iput-object p1, p0, Ld0/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld0/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld0/o;->e:Ljava/lang/Object;

    iput p4, p0, Ld0/o;->b:I

    iput-object p5, p0, Ld0/o;->f:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>([La2/s0;Ld0/p;ILc2/o0;[I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/o;->a:I

    .line 2
    iput-object p1, p0, Ld0/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld0/o;->d:Ljava/lang/Object;

    iput p3, p0, Ld0/o;->b:I

    iput-object p4, p0, Ld0/o;->e:Ljava/lang/Object;

    iput-object p5, p0, Ld0/o;->f:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/e;

    .line 7
    .line 8
    iget-object v0, p0, Ld0/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li1/r;

    .line 11
    .line 12
    iget-object v1, p0, Ld0/o;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Li1/r;

    .line 15
    .line 16
    invoke-static {v1}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lc2/o1;->getFocusOwner()Li1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Li1/j;

    .line 25
    .line 26
    invoke-virtual {v2}, Li1/j;->j()Li1/r;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Ld0/o;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lj1/c;

    .line 38
    .line 39
    iget-object v2, p0, Ld0/o;->f:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v2, La3/j;

    .line 42
    .line 43
    iget v3, p0, Ld0/o;->b:I

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v0}, Lgf/c;->P(ILa3/j;Li1/r;Lj1/c;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, La2/e;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object p1, v1

    .line 65
    :goto_1
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, La2/e;

    .line 67
    .line 68
    iget-object v0, p0, Ld0/o;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Li1/r;

    .line 71
    .line 72
    iget-object v1, p0, Ld0/o;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Li1/r;

    .line 75
    .line 76
    invoke-static {v1}, Lc2/k;->u(Lc2/i;)Lc2/o1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lc2/o1;->getFocusOwner()Li1/h;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Li1/j;

    .line 85
    .line 86
    invoke-virtual {v2}, Li1/j;->j()Li1/r;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eq v0, v2, :cond_3

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v0, p0, Ld0/o;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Li1/r;

    .line 98
    .line 99
    iget-object v2, p0, Ld0/o;->f:Ljava/io/Serializable;

    .line 100
    .line 101
    check-cast v2, La3/j;

    .line 102
    .line 103
    iget v3, p0, Ld0/o;->b:I

    .line 104
    .line 105
    invoke-static {v1, v0, v3, v2}, Ler/l;->n(Li1/r;Li1/r;ILa3/j;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, La2/e;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    move-object p1, v1

    .line 125
    :goto_3
    return-object p1

    .line 126
    :pswitch_1
    check-cast p1, La2/r0;

    .line 127
    .line 128
    iget-object v0, p0, Ld0/o;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, [La2/s0;

    .line 131
    .line 132
    iget-object v1, p0, Ld0/o;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ld0/p;

    .line 135
    .line 136
    iget-object v2, p0, Ld0/o;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lc2/o0;

    .line 139
    .line 140
    iget-object v3, p0, Ld0/o;->f:Ljava/io/Serializable;

    .line 141
    .line 142
    check-cast v3, [I

    .line 143
    .line 144
    array-length v4, v0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v6, v5

    .line 147
    move v7, v6

    .line 148
    :goto_4
    if-ge v6, v4, :cond_6

    .line 149
    .line 150
    aget-object v8, v0, v6

    .line 151
    .line 152
    add-int/lit8 v9, v7, 0x1

    .line 153
    .line 154
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, La2/s0;->p()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v11, v1, Ld0/p;->b:Ld1/c;

    .line 165
    .line 166
    iget v12, v8, La2/s0;->a:I

    .line 167
    .line 168
    iget v13, p0, Ld0/o;->b:I

    .line 169
    .line 170
    sub-int/2addr v13, v12

    .line 171
    invoke-virtual {v11, v5, v13, v10}, Ld1/c;->a(IILx2/m;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    aget v7, v3, v7

    .line 176
    .line 177
    invoke-static {p1, v8, v10, v7}, La2/r0;->g(La2/r0;La2/s0;II)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    move v7, v9

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
