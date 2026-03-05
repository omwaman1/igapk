.class public final Landroidx/compose/material3/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Lsp/e;

.field public final synthetic b:Lx0/e;

.field public final synthetic c:Lsp/e;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lsp/e;Lx0/e;Lsp/e;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/b2;->a:Lsp/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/b2;->b:Lx0/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/b2;->c:Lsp/e;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/b2;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/b2;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp0/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Lp0/p;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lo0/p;->h:Lo0/s;

    .line 28
    .line 29
    invoke-static {p2, p1}, Landroidx/compose/material3/n2;->a(Lo0/s;Lp0/p;)Lm2/i0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lo0/p;->b:Lo0/s;

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/compose/material3/n2;->a(Lo0/s;Lp0/p;)Lm2/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v0, Landroidx/compose/material3/k2;->a:Lp0/z;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lp0/z;->a(Ljava/lang/Object;)La8/m0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Landroidx/compose/material3/a2;

    .line 46
    .line 47
    iget-wide v6, p0, Landroidx/compose/material3/b2;->d:J

    .line 48
    .line 49
    iget-wide v8, p0, Landroidx/compose/material3/b2;->e:J

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/material3/b2;->a:Lsp/e;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/compose/material3/b2;->b:Lx0/e;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/compose/material3/b2;->c:Lsp/e;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/a2;-><init>(Lsp/e;Lx0/e;Lsp/e;Lm2/i0;JJ)V

    .line 58
    .line 59
    .line 60
    const v0, 0x39cbc4b1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x38

    .line 68
    .line 69
    invoke-static {p2, v0, p1, v1}, Lp0/q;->a(La8/m0;Lsp/e;Lp0/k;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 77
    .line 78
    return-object p1
.end method
