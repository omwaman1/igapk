.class public final Lz/j1;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:Lz/k1;

.field public final synthetic b:F

.field public final synthetic c:Lsp/c;


# direct methods
.method public constructor <init>(Lz/k1;FLsp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/j1;->a:Lz/k1;

    .line 2
    .line 3
    iput p2, p0, Lz/j1;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lz/j1;->c:Lsp/c;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lz/j1;->a:Lz/k1;

    .line 8
    .line 9
    iget-wide v2, p1, Lz/k1;->b:J

    .line 10
    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p1, Lz/k1;->b:J

    .line 18
    .line 19
    :cond_0
    new-instance v6, Lx/j;

    .line 20
    .line 21
    iget v2, p1, Lz/k1;->e:F

    .line 22
    .line 23
    invoke-direct {v6, v2}, Lx/j;-><init>(F)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget v4, p0, Lz/j1;->b:F

    .line 28
    .line 29
    cmpg-float v3, v4, v3

    .line 30
    .line 31
    sget-object v7, Lz/k1;->f:Lx/j;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p1, Lz/k1;->a:Lx/x0;

    .line 36
    .line 37
    new-instance v4, Lx/j;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lx/j;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lz/k1;->c:Lx/j;

    .line 43
    .line 44
    invoke-interface {v3, v4, v7, v2}, Lx/x0;->h(Lx/n;Lx/n;Lx/n;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :goto_0
    move-wide v4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v2, p1, Lz/k1;->b:J

    .line 51
    .line 52
    sub-long v2, v0, v2

    .line 53
    .line 54
    long-to-float v2, v2

    .line 55
    div-float/2addr v2, v4

    .line 56
    float-to-double v2, v2

    .line 57
    invoke-static {v2, v3}, Lgp/z;->u(D)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object v3, p1, Lz/k1;->a:Lx/x0;

    .line 63
    .line 64
    iget-object v8, p1, Lz/k1;->c:Lx/j;

    .line 65
    .line 66
    invoke-interface/range {v3 .. v8}, Lx/x0;->u(JLx/n;Lx/n;Lx/n;)Lx/n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lx/j;

    .line 71
    .line 72
    iget v2, v2, Lx/j;->a:F

    .line 73
    .line 74
    iget-object v3, p1, Lz/k1;->a:Lx/x0;

    .line 75
    .line 76
    iget-object v8, p1, Lz/k1;->c:Lx/j;

    .line 77
    .line 78
    invoke-interface/range {v3 .. v8}, Lx/x0;->d(JLx/n;Lx/n;Lx/n;)Lx/n;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lx/j;

    .line 83
    .line 84
    iput-object v3, p1, Lz/k1;->c:Lx/j;

    .line 85
    .line 86
    iput-wide v0, p1, Lz/k1;->b:J

    .line 87
    .line 88
    iget v0, p1, Lz/k1;->e:F

    .line 89
    .line 90
    sub-float/2addr v0, v2

    .line 91
    iput v2, p1, Lz/k1;->e:F

    .line 92
    .line 93
    iget-object p1, p0, Lz/j1;->c:Lsp/c;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 103
    .line 104
    return-object p1
.end method
