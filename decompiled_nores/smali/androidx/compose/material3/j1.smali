.class public final synthetic Landroidx/compose/material3/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/u1;

.field public final synthetic b:Ld1/m;

.field public final synthetic c:Lsp/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/u1;Ld1/m;Lsp/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/j1;->a:Landroidx/compose/material3/u1;

    iput-object p2, p0, Landroidx/compose/material3/j1;->b:Ld1/m;

    iput-object p3, p0, Landroidx/compose/material3/j1;->c:Lsp/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp0/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lp0/q;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Landroidx/compose/material3/j1;->a:Landroidx/compose/material3/u1;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/material3/j1;->b:Ld1/m;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/j1;->c:Lsp/f;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/t0;->c(Landroidx/compose/material3/u1;Ld1/m;Lsp/f;Lp0/k;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 23
    .line 24
    return-object p1
.end method
