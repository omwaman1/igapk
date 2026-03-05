.class public final Lg0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/d;

.field public final b:Lg0/s;

.field public final c:Lac/o;


# direct methods
.method public constructor <init>(Lg0/d;Lg0/s;Lac/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/t;->a:Lg0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/t;->b:Lg0/s;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/t;->c:Lac/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/t;->c:Lac/o;

    .line 2
    .line 3
    iget-object v0, v0, Lac/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu/a0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu/a0;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lu/a0;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/t;->b:Lg0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lg0/s;->a:Lac/o;

    .line 7
    .line 8
    iget v0, v0, Lac/o;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/t;->c:Lac/o;

    .line 2
    .line 3
    iget-object v1, v0, Lac/o;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lac/o;->b:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "<this>"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v2, v1

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lg0/t;->b:Lg0/s;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lg0/s;->a:Lac/o;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lac/o;->g(I)Lf0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Lf0/h;->a:I

    .line 41
    .line 42
    sub-int v1, p1, v1

    .line 43
    .line 44
    iget-object v0, v0, Lf0/h;->c:Lv6/d;

    .line 45
    .line 46
    iget-object v0, v0, Lv6/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lsp/c;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    :goto_1
    new-instance v0, Lf0/f;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lf0/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lg0/t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lg0/t;

    .line 12
    .line 13
    iget-object p1, p1, Lg0/t;->b:Lg0/s;

    .line 14
    .line 15
    iget-object v0, p0, Lg0/t;->b:Lg0/s;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/t;->b:Lg0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
