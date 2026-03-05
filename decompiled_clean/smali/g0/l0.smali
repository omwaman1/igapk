.class public final Lg0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/v;


# instance fields
.field public final a:La0/h;

.field public final b:Lg0/d;


# direct methods
.method public constructor <init>(La0/h;Lg0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/l0;->a:La0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/l0;->b:Lg0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lz/y0;FLjp/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lg0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg0/k0;

    .line 7
    .line 8
    iget v1, v0, Lg0/k0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg0/k0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/k0;

    .line 21
    .line 22
    check-cast p3, Llp/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lg0/k0;-><init>(Lg0/l0;Llp/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lg0/k0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 30
    .line 31
    iget v2, v0, Lg0/k0;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lg0/k0;->a:Lg0/l0;

    .line 39
    .line 40
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Ler/l;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, La3/f;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1}, La3/f;-><init>(Lg0/l0;Lz/k0;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lg0/k0;->a:Lg0/l0;

    .line 61
    .line 62
    iput v3, v0, Lg0/k0;->d:I

    .line 63
    .line 64
    iget-object v2, p0, Lg0/l0;->a:La0/h;

    .line 65
    .line 66
    invoke-virtual {v2, p1, p2, p3, v0}, La0/h;->c(Lz/k0;FLsp/c;Llp/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object p1, p0

    .line 74
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object p1, p1, Lg0/l0;->b:Lg0/d;

    .line 81
    .line 82
    iget-object p3, p1, Lg0/g0;->d:Lcom/android/billingclient/api/w;

    .line 83
    .line 84
    iget-object v0, p1, Lg0/g0;->d:Lcom/android/billingclient/api/w;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lp0/z0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lp0/z0;->g()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    cmpg-float v0, v0, v1

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p3, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lp0/z0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lp0/z0;->g()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-double v2, v0

    .line 113
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmpg-double v0, v2, v4

    .line 119
    .line 120
    if-gez v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lg0/g0;->j()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iget-object v0, p1, Lg0/g0;->k:Lu7/qe;

    .line 127
    .line 128
    invoke-virtual {v0}, Lu7/qe;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p1, Lg0/g0;->p:Lp0/d1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lg0/x;

    .line 141
    .line 142
    iget-object v0, v0, Lg0/x;->r:Lfq/a0;

    .line 143
    .line 144
    new-instance v2, Lg0/r;

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v2, p1, v4, v3}, Lg0/r;-><init>(Lg0/d;Ljp/d;I)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-static {v0, v4, v2, v3}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 153
    .line 154
    .line 155
    :cond_5
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, p3, v1, v0}, Lg0/g0;->s(IFZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    invoke-virtual {p3}, Lcom/android/billingclient/api/w;->d()F

    .line 161
    .line 162
    .line 163
    :goto_3
    new-instance p1, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method
