.class public final Landroidx/compose/material3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp/e;

.field public final synthetic c:Lx0/e;

.field public final synthetic d:Lx0/e;

.field public final synthetic e:Lsp/e;

.field public final synthetic f:Landroidx/compose/material3/internal/h;

.field public final synthetic g:Lsp/e;


# direct methods
.method public constructor <init>(ILsp/e;Lx0/e;Lx0/e;Lsp/e;Landroidx/compose/material3/internal/h;Lsp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/a1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/a1;->b:Lsp/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/a1;->c:Lx0/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/a1;->d:Lx0/e;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/a1;->e:Lsp/e;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/a1;->f:Landroidx/compose/material3/internal/h;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/a1;->g:Lsp/e;

    .line 17
    .line 18
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
    move-object v8, p1

    .line 20
    check-cast v8, Lp0/p;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Lp0/p;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/compose/material3/a1;->g:Lsp/e;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget v1, p0, Landroidx/compose/material3/a1;->a:I

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/material3/a1;->b:Lsp/e;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/material3/a1;->c:Lx0/e;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/material3/a1;->d:Lx0/e;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/compose/material3/a1;->e:Lsp/e;

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/compose/material3/a1;->f:Landroidx/compose/material3/internal/h;

    .line 42
    .line 43
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/d1;->b(ILsp/e;Lx0/e;Lx0/e;Lsp/e;Ld0/v0;Lsp/e;Lp0/k;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v8}, Lp0/p;->R()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 51
    .line 52
    return-object p1
.end method
