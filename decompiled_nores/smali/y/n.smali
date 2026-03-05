.class final Ly/n;
.super Lc2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/x0;"
    }
.end annotation


# instance fields
.field public final a:Lb0/i;

.field public final b:Ly/h0;

.field public final c:Z

.field public final d:Lj2/i;

.field public final e:Lsp/a;


# direct methods
.method public constructor <init>(Lb0/i;Ly/h0;ZLj2/i;Lsp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/n;->a:Lb0/i;

    .line 5
    .line 6
    iput-object p2, p0, Ly/n;->b:Ly/h0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly/n;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly/n;->d:Lj2/i;

    .line 11
    .line 12
    iput-object p5, p0, Ly/n;->e:Lsp/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ld1/l;
    .locals 6

    .line 1
    new-instance v0, Ly/r;

    .line 2
    .line 3
    iget-object v4, p0, Ly/n;->d:Lj2/i;

    .line 4
    .line 5
    iget-object v5, p0, Ly/n;->e:Lsp/a;

    .line 6
    .line 7
    iget-object v1, p0, Ly/n;->a:Lb0/i;

    .line 8
    .line 9
    iget-object v2, p0, Ly/n;->b:Ly/h0;

    .line 10
    .line 11
    iget-boolean v3, p0, Ly/n;->c:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ly/r;-><init>(Lb0/i;Ly/h0;ZLj2/i;Lsp/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Ld1/l;)V
    .locals 7

    .line 1
    check-cast p1, Ly/r;

    .line 2
    .line 3
    iget-object v0, p1, Ly/r;->N:Ly/z;

    .line 4
    .line 5
    iget-object v1, p1, Ly/r;->U:Lb0/i;

    .line 6
    .line 7
    iget-object v2, p0, Ly/n;->a:Lb0/i;

    .line 8
    .line 9
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ly/r;->k0()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p1, Ly/r;->U:Lb0/i;

    .line 21
    .line 22
    iput-object v2, p1, Ly/r;->I:Lb0/i;

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v4

    .line 27
    :goto_0
    iget-object v2, p1, Ly/r;->J:Ly/h0;

    .line 28
    .line 29
    iget-object v5, p0, Ly/n;->b:Ly/h0;

    .line 30
    .line 31
    invoke-static {v2, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-object v5, p1, Ly/r;->J:Ly/h0;

    .line 38
    .line 39
    move v1, v3

    .line 40
    :cond_1
    iget-boolean v2, p1, Ly/r;->L:Z

    .line 41
    .line 42
    iget-boolean v5, p0, Ly/n;->c:Z

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lc2/j;->h0(Lc2/i;)Lc2/i;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1, v0}, Lc2/j;->i0(Lc2/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ly/r;->k0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p1}, Lc2/k;->m(Lc2/w1;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v5, p1, Ly/r;->L:Z

    .line 62
    .line 63
    :cond_3
    iget-object v2, p1, Ly/r;->K:Lj2/i;

    .line 64
    .line 65
    iget-object v5, p0, Ly/n;->d:Lj2/i;

    .line 66
    .line 67
    invoke-static {v2, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iput-object v5, p1, Ly/r;->K:Lj2/i;

    .line 74
    .line 75
    invoke-static {p1}, Lc2/k;->m(Lc2/w1;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v2, p0, Ly/n;->e:Lsp/a;

    .line 79
    .line 80
    iput-object v2, p1, Ly/r;->M:Lsp/a;

    .line 81
    .line 82
    iget-boolean v2, p1, Ly/r;->V:Z

    .line 83
    .line 84
    iget-object v5, p1, Ly/r;->U:Lb0/i;

    .line 85
    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    iget-object v6, p1, Ly/r;->J:Ly/h0;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    move v6, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v6, v4

    .line 95
    :goto_2
    if-eq v2, v6, :cond_7

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    iget-object v2, p1, Ly/r;->J:Ly/h0;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    move v4, v3

    .line 104
    :cond_6
    iput-boolean v4, p1, Ly/r;->V:Z

    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    iget-object v2, p1, Ly/r;->P:Lc2/i;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v3, v1

    .line 114
    :goto_3
    if-eqz v3, :cond_a

    .line 115
    .line 116
    iget-object v1, p1, Ly/r;->P:Lc2/i;

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    iget-boolean v2, p1, Ly/r;->V:Z

    .line 121
    .line 122
    if-nez v2, :cond_a

    .line 123
    .line 124
    :cond_8
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lc2/j;->i0(Lc2/i;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    const/4 v1, 0x0

    .line 130
    iput-object v1, p1, Ly/r;->P:Lc2/i;

    .line 131
    .line 132
    invoke-virtual {p1}, Ly/r;->l0()V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object p1, p1, Ly/r;->I:Lb0/i;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ly/z;->m0(Lb0/i;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Ly/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Ly/n;

    .line 17
    .line 18
    iget-object v0, p0, Ly/n;->a:Lb0/i;

    .line 19
    .line 20
    iget-object v1, p1, Ly/n;->a:Lb0/i;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ly/n;->b:Ly/h0;

    .line 30
    .line 31
    iget-object v1, p1, Ly/n;->b:Ly/h0;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Ly/n;->c:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Ly/n;->c:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Ly/n;->d:Lj2/i;

    .line 48
    .line 49
    iget-object v1, p1, Ly/n;->d:Lj2/i;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Ly/n;->e:Lsp/a;

    .line 59
    .line 60
    iget-object p1, p1, Ly/n;->e:Lsp/a;

    .line 61
    .line 62
    if-eq v0, p1, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly/n;->a:Lb0/i;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ly/n;->b:Ly/h0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ly/h0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Ly/n;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_2
    add-int/2addr v1, v2

    .line 37
    mul-int/lit16 v1, v1, 0x3c1

    .line 38
    .line 39
    iget-object v2, p0, Ly/n;->d:Lj2/i;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v0, v2, Lj2/i;->a:I

    .line 44
    .line 45
    :cond_3
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Ly/n;->e:Lsp/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method
