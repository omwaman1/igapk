.class public final Lrq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq/f;
.implements Ltq/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbh/a;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lrq/f;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:[Lrq/f;

.field public final j:Lfp/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbh/a;ILjava/util/List;Lrq/a;)V
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrq/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lrq/g;->b:Lbh/a;

    .line 12
    .line 13
    iput p3, p0, Lrq/g;->c:I

    .line 14
    .line 15
    iget-object p1, p5, Lrq/a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string p2, "<this>"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Ljava/util/HashSet;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {p1, v0}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lgp/z;->n(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lgp/m;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lrq/g;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    new-array v0, p3, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lrq/g;->e:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p5, Lrq/a;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0}, Ltq/h0;->c(Ljava/util/List;)[Lrq/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lrq/g;->f:[Lrq/f;

    .line 60
    .line 61
    iget-object v0, p5, Lrq/a;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-array p3, p3, [Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, [Ljava/util/List;

    .line 70
    .line 71
    iput-object p3, p0, Lrq/g;->g:[Ljava/util/List;

    .line 72
    .line 73
    iget-object p3, p5, Lrq/a;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p3}, Lgp/m;->Z(Ljava/util/Collection;)[Z

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Lrq/g;->h:[Z

    .line 80
    .line 81
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lbq/n;

    .line 85
    .line 86
    new-instance p3, La1/c;

    .line 87
    .line 88
    const/16 p5, 0x10

    .line 89
    .line 90
    invoke-direct {p3, p1, p5}, La1/c;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-direct {p2, p3, p1}, Lbq/n;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 p3, 0xa

    .line 100
    .line 101
    invoke-static {p2, p3}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lbq/n;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_0
    move-object p3, p2

    .line 113
    check-cast p3, Lbq/b;

    .line 114
    .line 115
    iget-object p5, p3, Lbq/b;->b:Ljava/util/Iterator;

    .line 116
    .line 117
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    if-eqz p5, :cond_0

    .line 122
    .line 123
    invoke-virtual {p3}, Lbq/b;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lgp/w;

    .line 128
    .line 129
    iget-object p5, p3, Lgp/w;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget p3, p3, Lgp/w;->a:I

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance v0, Lfp/i;

    .line 138
    .line 139
    invoke-direct {v0, p5, p3}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p1}, Lgp/z;->y(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    invoke-static {p4}, Ltq/h0;->c(Ljava/util/List;)[Lrq/f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lrq/g;->i:[Lrq/f;

    .line 154
    .line 155
    new-instance p1, La1/c;

    .line 156
    .line 157
    const/16 p2, 0x13

    .line 158
    .line 159
    invoke-direct {p1, p0, p2}, La1/c;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lrq/g;->j:Lfp/n;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/g;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Lbh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/g;->b:Lbh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lrq/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lrq/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lrq/f;

    .line 12
    .line 13
    invoke-interface {v0}, Lrq/f;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lrq/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lrq/g;

    .line 27
    .line 28
    iget-object v2, p0, Lrq/g;->i:[Lrq/f;

    .line 29
    .line 30
    iget-object p1, p1, Lrq/g;->i:[Lrq/f;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lrq/f;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lrq/g;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lrq/g;->f:[Lrq/f;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lrq/f;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lrq/f;->g(I)Lrq/f;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lrq/f;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lrq/f;->d()Lbh/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lrq/f;->g(I)Lrq/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lrq/f;->d()Lbh/a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/g;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final g(I)Lrq/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/g;->f:[Lrq/f;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/g;->h:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrq/g;->j:Lfp/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lrq/g;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lgp/b0;->H(II)Lzp/g;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lrq/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lp0/m;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, La1/f;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-direct {v6, p0, v0}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x18

    .line 29
    .line 30
    const-string v3, ", "

    .line 31
    .line 32
    const-string v5, ")"

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lgp/m;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/c;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
