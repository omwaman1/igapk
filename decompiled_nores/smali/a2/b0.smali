.class public final La2/b0;
.super Lc2/d0;
.source "SourceFile"


# instance fields
.field public final synthetic a:La2/g0;

.field public final synthetic b:Lsp/e;


# direct methods
.method public constructor <init>(La2/g0;Lsp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/b0;->a:La2/g0;

    .line 5
    .line 6
    iput-object p2, p0, La2/b0;->b:Lsp/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc2/o0;Ljava/util/List;J)La2/l0;
    .locals 6

    .line 1
    iget-object v2, p0, La2/b0;->a:La2/g0;

    .line 2
    .line 3
    iget-object p2, v2, La2/g0;->h:La2/z;

    .line 4
    .line 5
    invoke-interface {p1}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, La2/z;->a:Lx2/m;

    .line 10
    .line 11
    invoke-interface {p1}, Lx2/d;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, La2/z;->b:F

    .line 16
    .line 17
    invoke-interface {p1}, Lx2/d;->y()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p2, La2/z;->c:F

    .line 22
    .line 23
    invoke-interface {p1}, La2/m0;->z()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, La2/b0;->b:Lsp/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, La2/g0;->a:Lc2/g0;

    .line 33
    .line 34
    iget-object p1, p1, Lc2/g0;->i:Lc2/g0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v1, v2, La2/g0;->e:I

    .line 39
    .line 40
    iget-object p1, v2, La2/g0;->i:La2/w;

    .line 41
    .line 42
    new-instance p2, Lx2/a;

    .line 43
    .line 44
    invoke-direct {p2, p3, p4}, Lx2/a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, La2/l0;

    .line 53
    .line 54
    iget v3, v2, La2/g0;->e:I

    .line 55
    .line 56
    new-instance v0, La2/a0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, La2/a0;-><init>(La2/l0;La2/g0;ILa2/l0;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v1, v2, La2/g0;->d:I

    .line 65
    .line 66
    new-instance p1, Lx2/a;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4}, Lx2/a;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2, p1}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, La2/l0;

    .line 77
    .line 78
    iget v3, v2, La2/g0;->d:I

    .line 79
    .line 80
    new-instance v0, La2/a0;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, La2/a0;-><init>(La2/l0;La2/g0;ILa2/l0;I)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
