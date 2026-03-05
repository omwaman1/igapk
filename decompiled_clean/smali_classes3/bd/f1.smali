.class public final Lbd/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/f;


# static fields
.field public static final f:Landroidx/appcompat/widget/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lzb/h0;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbd/f1;->f:Landroidx/appcompat/widget/a;

    .line 9
    .line 10
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lzb/h0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lyd/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbd/f1;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lbd/f1;->d:[Lzb/h0;

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    iput p1, p0, Lbd/f1;->a:I

    .line 21
    .line 22
    aget-object p1, p2, v2

    .line 23
    .line 24
    iget-object p1, p1, Lzb/h0;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lyd/m;->h(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    aget-object p1, p2, v2

    .line 34
    .line 35
    iget-object p1, p1, Lzb/h0;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lyd/m;->h(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    iput p1, p0, Lbd/f1;->c:I

    .line 42
    .line 43
    aget-object p1, p2, v2

    .line 44
    .line 45
    iget-object p1, p1, Lzb/h0;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    const-string v3, "und"

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    :cond_3
    aget-object v4, p2, v2

    .line 61
    .line 62
    iget v4, v4, Lzb/h0;->e:I

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x4000

    .line 65
    .line 66
    :goto_1
    array-length v5, p2

    .line 67
    if-ge v1, v5, :cond_8

    .line 68
    .line 69
    aget-object v5, p2, v1

    .line 70
    .line 71
    iget-object v5, v5, Lzb/h0;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    :cond_4
    move-object v5, v0

    .line 82
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    aget-object p1, p2, v2

    .line 89
    .line 90
    iget-object p1, p1, Lzb/h0;->c:Ljava/lang/String;

    .line 91
    .line 92
    aget-object p2, p2, v1

    .line 93
    .line 94
    iget-object p2, p2, Lzb/h0;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "languages"

    .line 97
    .line 98
    invoke-static {v1, v0, p1, p2}, Lbd/f1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    aget-object v5, p2, v1

    .line 103
    .line 104
    iget v5, v5, Lzb/h0;->e:I

    .line 105
    .line 106
    or-int/lit16 v5, v5, 0x4000

    .line 107
    .line 108
    if-eq v4, v5, :cond_7

    .line 109
    .line 110
    aget-object p1, p2, v2

    .line 111
    .line 112
    iget p1, p1, Lzb/h0;->e:I

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aget-object p2, p2, v1

    .line 119
    .line 120
    iget p2, p2, Lzb/h0;->e:I

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v0, "role flags"

    .line 127
    .line 128
    invoke-static {v1, v0, p1, p2}, Lbd/f1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, " combined in one TrackGroup: \'"

    .line 4
    .line 5
    const-string v2, "\' (track 0) and \'"

    .line 6
    .line 7
    const-string v3, "Different "

    .line 8
    .line 9
    invoke-static {v3, p1, v1, p2, v2}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\' (track "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    invoke-static {p0, v0}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lzb/h0;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbd/f1;->d:[Lzb/h0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lbd/f1;

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
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lbd/f1;

    .line 18
    .line 19
    iget-object v2, p0, Lbd/f1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lbd/f1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lbd/f1;->d:[Lzb/h0;

    .line 30
    .line 31
    iget-object p1, p1, Lbd/f1;->d:[Lzb/h0;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbd/f1;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbd/f1;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    const/16 v2, 0x20f

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lec/t;->n(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lbd/f1;->d:[Lzb/h0;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lbd/f1;->e:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lbd/f1;->e:I

    .line 25
    .line 26
    return v0
.end method
