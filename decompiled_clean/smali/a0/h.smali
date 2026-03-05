.class public final La0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/v;


# instance fields
.field public final a:Lv6/b;

.field public final b:Lx/s;

.field public final c:Lx/n0;

.field public final d:Lz/m0;


# direct methods
.method public constructor <init>(Lv6/b;Lx/s;Lx/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/h;->a:Lv6/b;

    .line 5
    .line 6
    iput-object p2, p0, La0/h;->b:Lx/s;

    .line 7
    .line 8
    iput-object p3, p0, La0/h;->c:Lx/n0;

    .line 9
    .line 10
    sget-object p1, Lz/q0;->b:Lz/m0;

    .line 11
    .line 12
    iput-object p1, p0, La0/h;->d:Lz/m0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(La0/h;Lz/k0;FFLa0/d;Llp/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, La0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La0/g;

    .line 7
    .line 8
    iget v1, v0, La0/g;->c:I

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
    iput v1, v0, La0/g;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La0/g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, La0/g;-><init>(La0/h;Llp/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, La0/g;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 30
    .line 31
    iget v2, p5, La0/g;->c:I

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
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {v0}, Ler/l;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    cmpg-float v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :goto_2
    const/16 p0, 0x1c

    .line 73
    .line 74
    invoke-static {p2, p3, p0}, Lx/d;->b(FFI)Lx/i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    iput v3, p5, La0/g;->c:I

    .line 80
    .line 81
    iget-object v0, p0, La0/h;->b:Lx/s;

    .line 82
    .line 83
    sget-object v4, Lx/w0;->a:Loc/b0;

    .line 84
    .line 85
    new-instance v4, Lr9/k;

    .line 86
    .line 87
    iget-object v5, v0, Lx/s;->a:Lna/b;

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lr9/k;-><init>(Lna/b;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lx/j;

    .line 93
    .line 94
    invoke-direct {v5, v2}, Lx/j;-><init>(F)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lx/j;

    .line 98
    .line 99
    invoke-direct {v2, p3}, Lx/j;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5, v2}, Lr9/k;->q(Lx/n;Lx/n;)Lx/n;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lx/j;

    .line 107
    .line 108
    iget v2, v2, Lx/j;->a:F

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    cmpl-float v2, v2, v4

    .line 119
    .line 120
    if-ltz v2, :cond_5

    .line 121
    .line 122
    new-instance p0, Lja/d;

    .line 123
    .line 124
    invoke-direct {p0, v0, v3}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    move v0, p2

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    new-instance v0, Lle/i;

    .line 130
    .line 131
    iget-object p0, p0, La0/h;->c:Lx/n0;

    .line 132
    .line 133
    invoke-direct {v0, p0, v3}, Lle/i;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    move-object p0, v0

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 141
    .line 142
    .line 143
    move v0, p3

    .line 144
    new-instance p3, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    .line 149
    invoke-interface/range {p0 .. p5}, La0/b;->a(Lz/k0;Ljava/lang/Float;Ljava/lang/Float;Lsp/c;La0/g;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    :goto_5
    check-cast v0, La0/a;

    .line 157
    .line 158
    iget-object p0, v0, La0/a;->b:Lx/i;

    .line 159
    .line 160
    return-object p0
.end method


# virtual methods
.method public final b(Lz/k0;FLsp/c;Llp/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, La0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La0/c;

    .line 7
    .line 8
    iget v1, v0, La0/c;->d:I

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
    iput v1, v0, La0/c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La0/c;-><init>(La0/h;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La0/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, La0/c;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, La0/c;->a:Lsp/c;

    .line 37
    .line 38
    invoke-static {p4}, Ler/l;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Ler/l;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, La0/e;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, p0

    .line 58
    move-object v8, p1

    .line 59
    move v6, p2

    .line 60
    move-object v7, p3

    .line 61
    invoke-direct/range {v4 .. v9}, La0/e;-><init>(La0/h;FLsp/c;Lz/k0;Ljp/d;)V

    .line 62
    .line 63
    .line 64
    iput-object v7, v0, La0/c;->a:Lsp/c;

    .line 65
    .line 66
    iput v3, v0, La0/c;->d:I

    .line 67
    .line 68
    iget-object p1, v5, La0/h;->d:Lz/m0;

    .line 69
    .line 70
    invoke-static {p1, v4, v0}, Lfq/d0;->G(Ljp/i;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p3, v7

    .line 78
    :goto_1
    check-cast p4, La0/a;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p4
.end method

.method public final c(Lz/k0;FLsp/c;Llp/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La0/f;

    .line 7
    .line 8
    iget v1, v0, La0/f;->c:I

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
    iput v1, v0, La0/f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La0/f;-><init>(La0/h;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La0/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, La0/f;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Ler/l;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Ler/l;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, La0/f;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, La0/h;->b(Lz/k0;FLsp/c;Llp/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, La0/a;

    .line 61
    .line 62
    iget-object p1, p4, La0/a;->a:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p4, La0/a;->b:Lx/i;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    cmpg-float p1, p1, p3

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p2}, Lx/i;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La0/h;

    .line 6
    .line 7
    iget-object v0, p1, La0/h;->c:Lx/n0;

    .line 8
    .line 9
    iget-object v1, p0, La0/h;->c:Lx/n0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/n0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, La0/h;->b:Lx/s;

    .line 18
    .line 19
    iget-object v1, p0, La0/h;->b:Lx/s;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, La0/h;->a:Lv6/b;

    .line 28
    .line 29
    iget-object v0, p0, La0/h;->a:Lv6/b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final g(Lz/y0;FLjp/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lz/d;->e:Lz/d;

    .line 2
    .line 3
    check-cast p3, Llp/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, La0/h;->c(Lz/k0;FLsp/c;Llp/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La0/h;->c:Lx/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/n0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La0/h;->b:Lx/s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, La0/h;->a:Lv6/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
