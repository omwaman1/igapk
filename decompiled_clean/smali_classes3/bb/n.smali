.class public final Lbb/n;
.super Lbb/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbb/o;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbb/o;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const p1, -0x800001

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lbb/h;->a:F

    .line 14
    .line 15
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    iput v2, p0, Lbb/h;->b:F

    .line 19
    .line 20
    iput p1, p0, Lbb/h;->c:F

    .line 21
    .line 22
    iput v2, p0, Lbb/h;->d:F

    .line 23
    .line 24
    iput p1, p0, Lbb/h;->e:F

    .line 25
    .line 26
    iput v2, p0, Lbb/h;->f:F

    .line 27
    .line 28
    iput p1, p0, Lbb/h;->g:F

    .line 29
    .line 30
    iput v2, p0, Lbb/h;->h:F

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbb/h;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Lbb/h;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(I)Lfb/b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbb/n;->m()Lbb/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final f(Ldb/c;)Lbb/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbb/n;->m()Lbb/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Ldb/c;->a:F

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lbb/j;->h(I)Lbb/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m()Lbb/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/h;->i:Ljava/util/ArrayList;

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
    check-cast v0, Lbb/o;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n()F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbb/n;->m()Lbb/o;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lbb/j;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbb/n;->m()Lbb/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lbb/j;->h(I)Lbb/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbb/p;

    .line 24
    .line 25
    iget v2, v2, Lbb/k;->a:F

    .line 26
    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method
