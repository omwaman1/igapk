.class public final synthetic Landroidx/compose/material3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/i;

.field public final synthetic b:Landroidx/compose/material3/g1;

.field public final synthetic c:Landroidx/compose/material3/m2;

.field public final synthetic d:Lx0/e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/i;Landroidx/compose/material3/g1;Landroidx/compose/material3/m2;Lx0/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/b0;->a:Landroidx/compose/material3/i;

    iput-object p2, p0, Landroidx/compose/material3/b0;->b:Landroidx/compose/material3/g1;

    iput-object p3, p0, Landroidx/compose/material3/b0;->c:Landroidx/compose/material3/m2;

    iput-object p4, p0, Landroidx/compose/material3/b0;->d:Lx0/e;

    iput p5, p0, Landroidx/compose/material3/b0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp0/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/material3/b0;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/b0;->a:Landroidx/compose/material3/i;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/b0;->b:Landroidx/compose/material3/g1;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material3/b0;->c:Landroidx/compose/material3/m2;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/b0;->d:Lx0/e;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/d0;->b(Landroidx/compose/material3/i;Landroidx/compose/material3/g1;Landroidx/compose/material3/m2;Lx0/e;Lp0/k;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 29
    .line 30
    return-object p1
.end method
