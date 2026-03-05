.class public final Ld2/b;
.super Landroidx/appcompat/app/d0;
.source "SourceFile"


# static fields
.field public static d:Ld2/b;

.field public static final e:Lw2/j;

.field public static final f:Lw2/j;


# instance fields
.field public c:Lm2/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw2/j;->b:Lw2/j;

    .line 2
    .line 3
    sput-object v0, Ld2/b;->e:Lw2/j;

    .line 4
    .line 5
    sget-object v0, Lw2/j;->a:Lw2/j;

    .line 6
    .line 7
    sput-object v0, Ld2/b;->f:Lw2/j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d0;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d0;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    sget-object v0, Ld2/b;->e:Lw2/j;

    .line 25
    .line 26
    const-string v2, "layoutResult"

    .line 27
    .line 28
    if-gez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Ld2/b;->c:Lm2/f0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v3}, Lm2/f0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    iget-object v3, p0, Ld2/b;->c:Lm2/f0;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lm2/f0;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0, v3, v0}, Ld2/b;->t(ILw2/j;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, p1, :cond_4

    .line 57
    .line 58
    move p1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 61
    .line 62
    :goto_0
    iget-object v3, p0, Ld2/b;->c:Lm2/f0;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-object v2, v3, Lm2/f0;->b:Lb1/k;

    .line 67
    .line 68
    iget v2, v2, Lb1/k;->b:I

    .line 69
    .line 70
    if-lt p1, v2, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    invoke-virtual {p0, p1, v0}, Ld2/b;->t(ILw2/j;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v1, Ld2/b;->f:Lw2/j;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Ld2/b;->t(ILw2/j;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/d0;->l(II)[I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final r(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d0;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d0;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Ld2/b;->f:Lw2/j;

    .line 25
    .line 26
    const-string v3, "layoutResult"

    .line 27
    .line 28
    if-le p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Ld2/b;->c:Lm2/f0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/d0;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lm2/f0;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    iget-object v0, p0, Ld2/b;->c:Lm2/f0;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lm2/f0;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0, v2}, Ld2/b;->t(ILw2/j;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    if-ne v3, p1, :cond_4

    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 70
    .line 71
    :goto_0
    if-gez p1, :cond_5

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_5
    sget-object v0, Ld2/b;->e:Lw2/j;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Ld2/b;->t(ILw2/j;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, p1, v2}, Ld2/b;->t(ILw2/j;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/d0;->l(II)[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final t(ILw2/j;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/b;->c:Lm2/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm2/f0;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Ld2/b;->c:Lm2/f0;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lm2/f0;->e(I)Lw2/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Ld2/b;->c:Lm2/f0;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lm2/f0;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object p2, p0, Ld2/b;->c:Lm2/f0;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p2, Lm2/f0;->b:Lb1/k;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lb1/k;->g(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lb1/k;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lm2/a0;->d(ILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lm2/m;

    .line 57
    .line 58
    iget-object v0, p2, Lm2/m;->a:Lm2/a;

    .line 59
    .line 60
    iget v1, p2, Lm2/m;->d:I

    .line 61
    .line 62
    sub-int/2addr p1, v1

    .line 63
    iget-object v0, v0, Lm2/a;->d:Ln2/p;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ln2/p;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget p2, p2, Lm2/m;->b:I

    .line 70
    .line 71
    add-int/2addr p1, p2

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    return p1

    .line 75
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
