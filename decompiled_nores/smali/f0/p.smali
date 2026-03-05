.class public final Lf0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1/e;

.field public final b:La2/e0;

.field public final c:Lu/f0;


# direct methods
.method public constructor <init>(La1/e;La2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/p;->a:La1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/p;->b:La2/e0;

    .line 7
    .line 8
    sget-object p1, Lu/m0;->a:[J

    .line 9
    .line 10
    new-instance p1, Lu/f0;

    .line 11
    .line 12
    invoke-direct {p1}, Lu/f0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf0/p;->c:Lu/f0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lsp/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/p;->c:Lu/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf0/o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x53af4291

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v4, v1, Lf0/o;->b:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v1, Lf0/o;->c:Lx0/e;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, La2/f0;

    .line 24
    .line 25
    iget-object p2, v1, Lf0/o;->d:Lf0/p;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p1, v0, p2, v1}, La2/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lx0/e;

    .line 32
    .line 33
    invoke-direct {p2, v3, p1, v2}, Lx0/e;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v1, Lf0/o;->c:Lx0/e;

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    return-object p1

    .line 40
    :cond_1
    new-instance v1, Lf0/o;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lf0/o;-><init>(Lf0/p;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, v1}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lf0/o;->c:Lx0/e;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    new-instance p1, La2/f0;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-direct {p1, p2, p0, v1}, La2/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lx0/e;

    .line 59
    .line 60
    invoke-direct {p2, v3, p1, v2}, Lx0/e;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v1, Lf0/o;->c:Lx0/e;

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lf0/p;->c:Lu/f0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lf0/o;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v1, p0, Lf0/p;->b:La2/e0;

    .line 17
    .line 18
    invoke-virtual {v1}, La2/e0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lg0/t;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lg0/t;->a(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
