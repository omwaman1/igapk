.class public final Landroidx/compose/material3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Lsp/e;

.field public final synthetic b:Lx0/e;

.field public final synthetic c:Lsp/e;

.field public final synthetic d:Lm2/i0;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lsp/e;Lx0/e;Lsp/e;Lm2/i0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/a2;->a:Lsp/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/a2;->b:Lx0/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/a2;->c:Lsp/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/a2;->d:Lm2/i0;

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/a2;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/a2;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp0/k;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v15, v1

    .line 27
    check-cast v15, Lp0/p;

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3}, Lp0/p;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v1, -0xa1260e1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v1}, Lp0/p;->W(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v13, v0, Landroidx/compose/material3/a2;->f:J

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    iget-object v7, v0, Landroidx/compose/material3/a2;->b:Lx0/e;

    .line 46
    .line 47
    iget-object v8, v0, Landroidx/compose/material3/a2;->a:Lsp/e;

    .line 48
    .line 49
    iget-object v9, v0, Landroidx/compose/material3/a2;->c:Lsp/e;

    .line 50
    .line 51
    iget-object v10, v0, Landroidx/compose/material3/a2;->d:Lm2/i0;

    .line 52
    .line 53
    iget-wide v11, v0, Landroidx/compose/material3/a2;->e:J

    .line 54
    .line 55
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/c2;->a(Lx0/e;Lsp/e;Lsp/e;Lm2/i0;JJLp0/k;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15, v6}, Lp0/p;->p(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v15}, Lp0/p;->R()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 66
    .line 67
    return-object v1
.end method
