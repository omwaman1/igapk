.class public final enum Lsr/y2;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CdataSection"

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lsr/n0;Lsr/a;)V
    .locals 6

    .line 1
    const-string v0, "]]>"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lsr/a;->v(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, Lsr/a;->a:[C

    .line 11
    .line 12
    iget-object v3, p2, Lsr/a;->h:[Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p2, Lsr/a;->e:I

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v1}, Lsr/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p2, Lsr/a;->e:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p2, Lsr/a;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p2, Lsr/a;->c:I

    .line 27
    .line 28
    iget v2, p2, Lsr/a;->e:I

    .line 29
    .line 30
    sub-int v3, v1, v2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lsr/a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lsr/a;->a:[C

    .line 39
    .line 40
    iget-object v2, p2, Lsr/a;->h:[Ljava/lang/String;

    .line 41
    .line 42
    iget v3, p2, Lsr/a;->e:I

    .line 43
    .line 44
    iget v4, p2, Lsr/a;->c:I

    .line 45
    .line 46
    sub-int/2addr v4, v3

    .line 47
    invoke-static {v1, v2, v3, v4}, Lsr/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v1, p2, Lsr/a;->c:I

    .line 52
    .line 53
    iput v1, p2, Lsr/a;->e:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v1, v1, -0x2

    .line 57
    .line 58
    iget-object v3, p2, Lsr/a;->a:[C

    .line 59
    .line 60
    iget-object v4, p2, Lsr/a;->h:[Ljava/lang/String;

    .line 61
    .line 62
    sub-int v5, v1, v2

    .line 63
    .line 64
    invoke-static {v3, v4, v2, v5}, Lsr/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput v1, p2, Lsr/a;->e:I

    .line 69
    .line 70
    :goto_0
    iget-object v1, p1, Lsr/n0;->h:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lsr/a;->p(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lsr/a;->n()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    :goto_1
    new-instance p2, Lsr/f0;

    .line 90
    .line 91
    iget-object v0, p1, Lsr/n0;->h:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p2}, Lsr/g0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p2, Lsr/g0;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lsr/n0;->f(Lcc/a;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lsr/d3;->a:Lsr/y0;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
