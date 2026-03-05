.class public final Lej/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lej/g;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public c:Lhj/t;

.field public d:Lhj/c;

.field public e:Lhj/t;

.field public f:Lhj/c;

.field public g:Lhj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lej/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lej/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lej/g;->h:Lej/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lej/g;->c:Lhj/t;

    .line 6
    .line 7
    iput-object v0, p0, Lej/g;->d:Lhj/c;

    .line 8
    .line 9
    iput-object v0, p0, Lej/g;->e:Lhj/t;

    .line 10
    .line 11
    iput-object v0, p0, Lej/g;->f:Lhj/c;

    .line 12
    .line 13
    sget-object v0, Lhj/v;->a:Lhj/v;

    .line 14
    .line 15
    iput-object v0, p0, Lej/g;->g:Lhj/m;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lej/g;
    .locals 2

    .line 1
    new-instance v0, Lej/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lej/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lej/g;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v1, v0, Lej/g;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, Lej/g;->c:Lhj/t;

    .line 11
    .line 12
    iput-object v1, v0, Lej/g;->c:Lhj/t;

    .line 13
    .line 14
    iget-object v1, p0, Lej/g;->d:Lhj/c;

    .line 15
    .line 16
    iput-object v1, v0, Lej/g;->d:Lhj/c;

    .line 17
    .line 18
    iget-object v1, p0, Lej/g;->e:Lhj/t;

    .line 19
    .line 20
    iput-object v1, v0, Lej/g;->e:Lhj/t;

    .line 21
    .line 22
    iget-object v1, p0, Lej/g;->f:Lhj/c;

    .line 23
    .line 24
    iput-object v1, v0, Lej/g;->f:Lhj/c;

    .line 25
    .line 26
    iget v1, p0, Lej/g;->b:I

    .line 27
    .line 28
    iput v1, v0, Lej/g;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Lej/g;->g:Lhj/m;

    .line 31
    .line 32
    iput-object v1, v0, Lej/g;->g:Lhj/m;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lej/g;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lej/g;->c:Lhj/t;

    .line 13
    .line 14
    invoke-interface {v1}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "sp"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lej/g;->d:Lhj/c;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "sn"

    .line 28
    .line 29
    iget-object v1, v1, Lhj/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lej/g;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lej/g;->e:Lhj/t;

    .line 41
    .line 42
    invoke-interface {v1}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "ep"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lej/g;->f:Lhj/c;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v2, "en"

    .line 56
    .line 57
    iget-object v1, v1, Lhj/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lej/g;->a:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const-string v2, "l"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lej/g;->b:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lej/g;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x2

    .line 85
    :cond_3
    :goto_0
    invoke-static {v1}, Lc3/g;->c(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v4, "vf"

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    if-eq v1, v3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v1, "r"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    iget-object v1, p0, Lej/g;->g:Lhj/m;

    .line 106
    .line 107
    sget-object v2, Lhj/v;->a:Lhj/v;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Lej/g;->g:Lhj/m;

    .line 116
    .line 117
    invoke-virtual {v1}, Lhj/m;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "i"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lej/g;->e:Lhj/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lej/g;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lej/g;->c:Lhj/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    const-class v2, Lej/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lej/g;

    .line 19
    .line 20
    iget-object v2, p0, Lej/g;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p1, Lej/g;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p1, Lej/g;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :goto_0
    return v1

    .line 38
    :cond_3
    iget-object v2, p0, Lej/g;->g:Lhj/m;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v3, p1, Lej/g;->g:Lhj/m;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v2, p1, Lej/g;->g:Lhj/m;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :goto_1
    return v1

    .line 56
    :cond_5
    iget-object v2, p0, Lej/g;->f:Lhj/c;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-object v3, p1, Lej/g;->f:Lhj/c;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    iget-object v2, p1, Lej/g;->f:Lhj/c;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    :goto_2
    return v1

    .line 74
    :cond_7
    iget-object v2, p0, Lej/g;->e:Lhj/t;

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    iget-object v3, p1, Lej/g;->e:Lhj/t;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_9

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    iget-object v2, p1, Lej/g;->e:Lhj/t;

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    :goto_3
    return v1

    .line 92
    :cond_9
    iget-object v2, p0, Lej/g;->d:Lhj/c;

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    iget-object v3, p1, Lej/g;->d:Lhj/c;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_b

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_a
    iget-object v2, p1, Lej/g;->d:Lhj/c;

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    :goto_4
    return v1

    .line 110
    :cond_b
    iget-object v2, p0, Lej/g;->c:Lhj/t;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iget-object v3, p1, Lej/g;->c:Lhj/t;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_d

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_c
    iget-object v2, p1, Lej/g;->c:Lhj/t;

    .line 124
    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    :goto_5
    return v1

    .line 128
    :cond_d
    invoke-virtual {p0}, Lej/g;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1}, Lej/g;->f()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eq v2, p1, :cond_e

    .line 137
    .line 138
    return v1

    .line 139
    :cond_e
    return v0

    .line 140
    :cond_f
    :goto_6
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lej/g;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lej/g;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lej/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lej/g;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lej/g;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lej/g;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lej/g;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x4cf

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v2, 0x4d5

    .line 24
    .line 25
    :goto_1
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lej/g;->c:Lhj/t;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_2
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lej/g;->d:Lhj/c;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v2, Lhj/c;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v2, v1

    .line 53
    :goto_3
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v2, p0, Lej/g;->e:Lhj/t;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v2, v1

    .line 66
    :goto_4
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Lej/g;->f:Lhj/c;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, v2, Lhj/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v2, v1

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lej/g;->g:Lhj/m;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_6
    add-int/2addr v0, v1

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lej/g;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
