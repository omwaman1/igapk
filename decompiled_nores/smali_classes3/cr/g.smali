.class public final Lcr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/e;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvq/x;Lar/l;Lkr/a0;Lkr/z;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcr/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcr/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lcr/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lcr/g;->e:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Landroidx/recyclerview/widget/i;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/i;-><init>(Lkr/j;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcr/g;->f:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkr/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lkr/i;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lvq/d0;)Lkr/g0;
    .locals 8

    .line 1
    invoke-static {p1}, Lbr/f;->a(Lvq/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcr/g;->j(J)Lcr/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lvq/d0;->a(Ljava/lang/String;Lvq/d0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lvq/d0;->a:Lu7/qe;

    .line 33
    .line 34
    iget-object p1, p1, Lu7/qe;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lvq/r;

    .line 37
    .line 38
    iget v0, p0, Lcr/g;->a:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lcr/g;->a:I

    .line 43
    .line 44
    new-instance v0, Lcr/c;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcr/c;-><init>(Lcr/g;Lvq/r;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcr/g;->a:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {p1}, Lxq/b;->j(Lvq/d0;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    cmp-long p1, v4, v6

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v4, v5}, Lcr/g;->j(J)Lcr/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    iget p1, p0, Lcr/g;->a:I

    .line 90
    .line 91
    if-ne p1, v3, :cond_4

    .line 92
    .line 93
    iput v2, p0, Lcr/g;->a:I

    .line 94
    .line 95
    iget-object p1, p0, Lcr/g;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lar/l;

    .line 98
    .line 99
    invoke-virtual {p1}, Lar/l;->l()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcr/f;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcr/a;-><init>(Lcr/g;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcr/g;->a:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public c(Z)Lvq/c0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcr/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    iget v1, p0, Lcr/g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcr/g;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkr/j;

    .line 46
    .line 47
    iget-wide v4, v0, Landroidx/recyclerview/widget/i;->b:J

    .line 48
    .line 49
    invoke-interface {v1, v4, v5}, Lkr/j;->p(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, v0, Landroidx/recyclerview/widget/i;->b:J

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v6, v2

    .line 60
    sub-long/2addr v4, v6

    .line 61
    iput-wide v4, v0, Landroidx/recyclerview/widget/i;->b:J

    .line 62
    .line 63
    invoke-static {v1}, La/a;->o(Ljava/lang/String;)Lac/o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, v1, Lac/o;->b:I

    .line 68
    .line 69
    new-instance v4, Lvq/c0;

    .line 70
    .line 71
    invoke-direct {v4}, Lvq/c0;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lac/o;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lvq/y;

    .line 77
    .line 78
    iput-object v5, v4, Lvq/c0;->b:Lvq/y;

    .line 79
    .line 80
    iput v2, v4, Lvq/c0;->c:I

    .line 81
    .line 82
    iget-object v1, v1, Lac/o;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v4, Lvq/c0;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->O()Lvq/p;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lvq/p;->n()Ld9/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, Lvq/c0;->f:Ld9/c;

    .line 97
    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    if-ne v2, v0, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :cond_2
    if-ne v2, v0, :cond_3

    .line 107
    .line 108
    iput v3, p0, Lcr/g;->a:I

    .line 109
    .line 110
    return-object v4

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/16 p1, 0x66

    .line 114
    .line 115
    if-gt p1, v2, :cond_4

    .line 116
    .line 117
    const/16 p1, 0xc8

    .line 118
    .line 119
    if-ge v2, p1, :cond_4

    .line 120
    .line 121
    iput v3, p0, Lcr/g;->a:I

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_4
    const/4 p1, 0x4

    .line 125
    iput p1, p0, Lcr/g;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    return-object v4

    .line 128
    :goto_1
    iget-object v0, p0, Lcr/g;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lar/l;

    .line 131
    .line 132
    iget-object v0, v0, Lar/l;->b:Lvq/g0;

    .line 133
    .line 134
    iget-object v0, v0, Lvq/g0;->a:Lvq/a;

    .line 135
    .line 136
    iget-object v0, v0, Lvq/a;->h:Lvq/r;

    .line 137
    .line 138
    const-string v1, "/..."

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lvq/r;->g(Ljava/lang/String;)Lvq/q;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const-string v2, ""

    .line 149
    .line 150
    const/16 v3, 0xfb

    .line 151
    .line 152
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 153
    .line 154
    invoke-static {v1, v1, v2, v3, v4}, Lvq/b;->b(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v0, Lvq/q;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v1, v2, v3, v4}, Lvq/b;->b(IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lvq/q;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Lvq/q;->b()Lvq/r;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lvq/r;->i:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v2, "unexpected end of stream on "

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lar/l;

    .line 4
    .line 5
    iget-object v0, v0, Lar/l;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxq/b;->e(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()Lar/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lar/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(Lvq/d0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lbr/f;->a(Lvq/d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lvq/d0;->a(Ljava/lang/String;Lvq/d0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, Lxq/b;->j(Lvq/d0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkr/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lkr/i;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lu7/qe;J)Lkr/e0;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lu7/qe;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lvq/p;

    .line 9
    .line 10
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lvq/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "chunked"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v0, "state: "

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcr/g;->a:I

    .line 29
    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    iput v1, p0, Lcr/g;->a:I

    .line 33
    .line 34
    new-instance p1, Lcr/b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcr/b;-><init>(Lcr/g;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lcr/g;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long p1, p2, v3

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget p1, p0, Lcr/g;->a:I

    .line 71
    .line 72
    if-ne p1, v2, :cond_2

    .line 73
    .line 74
    iput v1, p0, Lcr/g;->a:I

    .line 75
    .line 76
    new-instance p1, Lcr/e;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcr/e;-><init>(Lcr/g;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lcr/g;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public h(Lu7/qe;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcr/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lar/l;

    .line 9
    .line 10
    iget-object v0, v0, Lar/l;->b:Lvq/g0;

    .line 11
    .line 12
    iget-object v0, v0, Lvq/g0;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "connection.route().proxy.type()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lu7/qe;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lu7/qe;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lvq/r;

    .line 43
    .line 44
    iget-boolean v3, v2, Lvq/r;->j:Z

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 49
    .line 50
    if-ne v0, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lvq/r;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2}, Lvq/r;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x3f

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 99
    .line 100
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lu7/qe;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lvq/p;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcr/g;->k(Lvq/p;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public i()Lyj/a;
    .locals 12

    .line 1
    iget v0, p0, Lcr/g;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " registrationStatus"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcr/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " expiresInSecs"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lcr/g;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " tokenCreationEpochInSecs"

    .line 29
    .line 30
    invoke-static {v0, v1}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v2, Lyj/a;

    .line 41
    .line 42
    iget-object v0, p0, Lcr/g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget v4, p0, Lcr/g;->a:I

    .line 48
    .line 49
    iget-object v0, p0, Lcr/g;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcr/g;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcr/g;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v0, p0, Lcr/g;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v0, p0, Lcr/g;->g:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v11}, Lyj/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public j(J)Lcr/d;
    .locals 2

    .line 1
    iget v0, p0, Lcr/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcr/g;->a:I

    .line 8
    .line 9
    new-instance v0, Lcr/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcr/d;-><init>(Lcr/g;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcr/g;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public k(Lvq/p;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcr/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkr/i;

    .line 4
    .line 5
    const-string v1, "requestLine"

    .line 6
    .line 7
    invoke-static {p2, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcr/g;->a:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p2}, Lkr/i;->v(Ljava/lang/String;)Lkr/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "\r\n"

    .line 19
    .line 20
    invoke-interface {p2, v1}, Lkr/i;->v(Ljava/lang/String;)Lkr/i;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lvq/p;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lvq/p;->l(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Lkr/i;->v(Ljava/lang/String;)Lkr/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ": "

    .line 39
    .line 40
    invoke-interface {v3, v4}, Lkr/i;->v(Ljava/lang/String;)Lkr/i;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v2}, Lvq/p;->p(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Lkr/i;->v(Ljava/lang/String;)Lkr/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v1}, Lkr/i;->v(Ljava/lang/String;)Lkr/i;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0, v1}, Lkr/i;->v(Ljava/lang/String;)Lkr/i;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcr/g;->a:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "state: "

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcr/g;->a:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method
