.class public final Lx/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/e;

.field public final b:Lp0/d1;

.field public c:J

.field public final d:Lp0/d1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lx/z;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/c0;->a:Lr0/e;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/c0;->b:Lp0/d1;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lx/c0;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx/c0;->d:Lp0/d1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lp0/k;I)V
    .locals 6

    .line 1
    check-cast p1, Lp0/p;

    .line 2
    .line 3
    const v0, -0x12f4f699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Lp0/p;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v2, Lp0/j;->a:Lp0/f;

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v0, Lp0/u0;

    .line 53
    .line 54
    iget-object v3, p0, Lx/c0;->d:Lp0/d1;

    .line 55
    .line 56
    invoke-virtual {v3}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lx/c0;->b:Lp0/d1;

    .line 69
    .line 70
    invoke-virtual {v3}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const v0, 0x669880b8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lp0/p;->W(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lp0/p;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    const v3, 0x668357d5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lp0/p;->W(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    if-ne v5, v2, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v5, Lcom/appx/core/utils/k0;

    .line 112
    .line 113
    invoke-direct {v5, v0, p0, v1}, Lcom/appx/core/utils/k0;-><init>(Lp0/u0;Lx/c0;Ljp/d;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v5, Lsp/e;

    .line 120
    .line 121
    invoke-static {p0, p1, v5}, Lp0/q;->f(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lp0/p;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p1}, Lp0/p;->r()Lp0/o1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    new-instance v0, Ld0/g;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-direct {v0, p2, v1, p0}, Ld0/g;-><init>(IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Lp0/o1;->d:Lsp/e;

    .line 144
    .line 145
    :cond_8
    return-void
.end method
