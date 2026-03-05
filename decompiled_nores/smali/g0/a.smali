.class public final Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/a;


# instance fields
.field public final a:Lg0/d;


# direct methods
.method public constructor <init>(Lg0/d;)V
    .locals 1

    .line 1
    sget-object v0, Lz/g0;->a:Lz/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg0/a;->a:Lg0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    sget-object p1, Lz/g0;->a:Lz/g0;

    .line 5
    .line 6
    sget-object p1, Lz/g0;->a:Lz/g0;

    .line 7
    .line 8
    const-wide p1, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p1, p4

    .line 14
    long-to-int p1, p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    cmpg-float p1, p1, p2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    const-string p2, "Scroll cancelled"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    return-wide p1
.end method

.method public final k(JJLjp/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lz/g0;->a:Lz/g0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x2

    .line 5
    invoke-static {p3, p4, p1, p1, p2}, Lx2/q;->a(JFFI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    new-instance p3, Lx2/q;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lx2/q;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public final o(IJ)J
    .locals 8

    .line 1
    sget-object v0, Lz/g0;->a:Lz/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/a;->a:Lg0/d;

    .line 4
    .line 5
    iget-object v1, v0, Lg0/g0;->d:Lcom/android/billingclient/api/w;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object p1, v1, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp0/z0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp0/z0;->g()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-double v2, p1

    .line 23
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double p1, v2, v4

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v1, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lp0/z0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp0/z0;->g()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0}, Lg0/g0;->m()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr p1, v2

    .line 46
    invoke-virtual {v0}, Lg0/g0;->k()Lg0/x;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Lg0/x;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lg0/g0;->k()Lg0/x;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Lg0/x;->c:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    int-to-float v2, v2

    .line 60
    iget-object v3, v1, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lp0/z0;

    .line 63
    .line 64
    invoke-virtual {v3}, Lp0/z0;->g()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    neg-float v3, v3

    .line 73
    mul-float/2addr v2, v3

    .line 74
    add-float/2addr v2, p1

    .line 75
    iget-object v1, v1, Lcom/android/billingclient/api/w;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lp0/z0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lp0/z0;->g()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    cmpl-float v1, v1, v3

    .line 85
    .line 86
    if-lez v1, :cond_0

    .line 87
    .line 88
    move v7, v2

    .line 89
    move v2, p1

    .line 90
    move p1, v7

    .line 91
    :cond_0
    sget-object v1, Lz/g0;->a:Lz/g0;

    .line 92
    .line 93
    const-wide v3, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v5, p2, v3

    .line 99
    .line 100
    long-to-int v1, v5

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1, p1, v2}, Lgp/b0;->e(FFF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    neg-float p1, p1

    .line 110
    iget-object v0, v0, Lg0/g0;->k:Lu7/qe;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lu7/qe;->d(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    neg-float p1, p1

    .line 117
    const/16 v0, 0x20

    .line 118
    .line 119
    shr-long/2addr p2, v0

    .line 120
    long-to-int p2, p2

    .line 121
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-long p2, p2

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long v1, p1

    .line 135
    shl-long p1, p2, v0

    .line 136
    .line 137
    and-long/2addr v1, v3

    .line 138
    or-long/2addr p1, v1

    .line 139
    return-wide p1

    .line 140
    :cond_1
    const-wide/16 p1, 0x0

    .line 141
    .line 142
    return-wide p1
.end method

.method public final x(JLjp/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lx2/q;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lx2/q;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
