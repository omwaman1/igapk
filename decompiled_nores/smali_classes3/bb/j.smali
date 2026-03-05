.class public abstract Lbb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/b;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public transient d:Lcb/c;

.field public e:Z

.field public f:Z

.field public final g:Ljb/e;

.field public h:F

.field public final i:Z

.field public j:Ljava/util/ArrayList;

.field public k:F

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbb/j;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lbb/j;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "DataSet"

    .line 10
    .line 11
    iput-object v0, p0, Lbb/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lbb/j;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lbb/j;->f:Z

    .line 17
    .line 18
    new-instance v1, Ljb/e;

    .line 19
    .line 20
    invoke-direct {v1}, Ljb/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbb/j;->g:Ljb/e;

    .line 24
    .line 25
    const/high16 v1, 0x41880000    # 17.0f

    .line 26
    .line 27
    iput v1, p0, Lbb/j;->h:F

    .line 28
    .line 29
    iput-boolean v0, p0, Lbb/j;->i:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbb/j;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbb/j;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lbb/j;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xea

    .line 48
    .line 49
    const/16 v3, 0xff

    .line 50
    .line 51
    const/16 v4, 0x8c

    .line 52
    .line 53
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/high16 v1, -0x1000000

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lbb/j;->c:Ljava/lang/String;

    .line 74
    .line 75
    const p1, -0x800001

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lbb/j;->k:F

    .line 79
    .line 80
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 81
    .line 82
    .line 83
    iput v0, p0, Lbb/j;->l:F

    .line 84
    .line 85
    iput p1, p0, Lbb/j;->m:F

    .line 86
    .line 87
    iput v0, p0, Lbb/j;->n:F

    .line 88
    .line 89
    iput-object p2, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0}, Lbb/j;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(Lbb/k;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbb/j;->c(Lbb/k;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbb/j;->d(Lbb/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const v0, -0x800001

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lbb/j;->k:F

    .line 16
    .line 17
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lbb/j;->l:F

    .line 21
    .line 22
    iput v0, p0, Lbb/j;->m:F

    .line 23
    .line 24
    iput v1, p0, Lbb/j;->n:F

    .line 25
    .line 26
    iget-object v0, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbb/k;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lbb/j;->a(Lbb/k;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lbb/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbb/k;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbb/j;->n:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbb/k;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbb/j;->n:F

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lbb/k;->a()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lbb/j;->m:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lbb/k;->a()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lbb/j;->m:F

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d(Lbb/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbb/k;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbb/j;->l:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbb/k;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbb/j;->l:F

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lbb/k;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lbb/j;->k:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lbb/k;->b()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lbb/j;->k:F

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final g(F)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-gt v2, v1, :cond_3

    .line 16
    .line 17
    add-int v3, v1, v2

    .line 18
    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    iget-object v4, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lbb/k;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbb/k;->a()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpl-float v5, p1, v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    :goto_1
    if-lez v3, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    add-int/lit8 v2, v3, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbb/k;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbb/k;->a()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpl-float v1, v1, p1

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v1, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    if-ge v3, v1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbb/k;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbb/k;->a()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpl-float v4, v4, p1

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-virtual {v4}, Lbb/k;->a()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    cmpl-float v4, p1, v4

    .line 95
    .line 96
    if-lez v4, :cond_2

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v0
.end method

.method public final h(I)Lbb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbb/k;

    .line 8
    .line 9
    return-object p1
.end method

.method public final i(FFI)Lbb/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbb/j;->j(FFI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbb/k;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final j(FFI)I
    .locals 12

    .line 1
    iget-object v0, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 24
    if-ge v3, v0, :cond_5

    .line 25
    .line 26
    add-int v5, v3, v0

    .line 27
    .line 28
    div-int/2addr v5, v4

    .line 29
    iget-object v4, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbb/k;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbb/k;->a()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-float/2addr v4, p1

    .line 42
    iget-object v6, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    add-int/lit8 v7, v5, 0x1

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lbb/k;

    .line 51
    .line 52
    invoke-virtual {v6}, Lbb/k;->a()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sub-float/2addr v6, p1

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    cmpg-float v9, v6, v8

    .line 66
    .line 67
    if-gez v9, :cond_2

    .line 68
    .line 69
    :goto_1
    move v3, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    cmpg-float v6, v8, v6

    .line 72
    .line 73
    if-gez v6, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    float-to-double v8, v4

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    cmpl-double v4, v8, v10

    .line 80
    .line 81
    if-ltz v4, :cond_4

    .line 82
    .line 83
    :goto_2
    move v0, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    cmpg-double v4, v8, v10

    .line 86
    .line 87
    if-gez v4, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eq v0, v1, :cond_c

    .line 91
    .line 92
    iget-object v1, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbb/k;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbb/k;->a()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne p3, v2, :cond_6

    .line 105
    .line 106
    cmpg-float p1, v1, p1

    .line 107
    .line 108
    if-gez p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr p1, v2

    .line 117
    if-ge v0, p1, :cond_7

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-ne p3, v4, :cond_7

    .line 123
    .line 124
    cmpl-float p1, v1, p1

    .line 125
    .line 126
    if-lez p1, :cond_7

    .line 127
    .line 128
    if-lez v0, :cond_7

    .line 129
    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    :cond_7
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_c

    .line 137
    .line 138
    :goto_4
    if-lez v0, :cond_8

    .line 139
    .line 140
    iget-object p1, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 141
    .line 142
    add-int/lit8 p3, v0, -0x1

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbb/k;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbb/k;->a()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    cmpl-float p1, p1, v1

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-object p1, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbb/k;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbb/k;->b()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :goto_5
    move p3, v0

    .line 174
    :cond_9
    add-int/2addr v0, v2

    .line 175
    iget-object v3, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-lt v0, v3, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    iget-object v3, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lbb/k;

    .line 191
    .line 192
    invoke-virtual {v3}, Lbb/k;->a()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    cmpl-float v4, v4, v1

    .line 197
    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    :goto_6
    return p3

    .line 201
    :cond_b
    invoke-virtual {v3}, Lbb/k;->b()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sub-float/2addr v3, p2

    .line 206
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    sub-float v4, p1, p2

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    cmpg-float v3, v3, v4

    .line 217
    .line 218
    if-gez v3, :cond_9

    .line 219
    .line 220
    move p1, p2

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    return v0

    .line 223
    :cond_d
    :goto_7
    return v1
.end method

.method public final k()Lcb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/j;->d:Lcb/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljb/j;->h:Lcb/b;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/j;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final varargs m([I)V
    .locals 4

    .line 1
    sget v0, Ljb/a;->a:I

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lbb/j;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "DataSet, label: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lbb/j;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", entries: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "\n"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lbb/j;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbb/k;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbb/k;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
