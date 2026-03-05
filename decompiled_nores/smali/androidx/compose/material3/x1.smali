.class public final synthetic Landroidx/compose/material3/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Lx0/e;

.field public final synthetic b:Lsp/e;

.field public final synthetic c:Lsp/e;

.field public final synthetic d:Lm2/i0;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lx0/e;Lsp/e;Lsp/e;Lm2/i0;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/x1;->a:Lx0/e;

    iput-object p2, p0, Landroidx/compose/material3/x1;->b:Lsp/e;

    iput-object p3, p0, Landroidx/compose/material3/x1;->c:Lsp/e;

    iput-object p4, p0, Landroidx/compose/material3/x1;->d:Lm2/i0;

    iput-wide p5, p0, Landroidx/compose/material3/x1;->e:J

    iput-wide p7, p0, Landroidx/compose/material3/x1;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lp0/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Landroidx/compose/material3/x1;->a:Lx0/e;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material3/x1;->b:Lsp/e;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/material3/x1;->c:Lsp/e;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/material3/x1;->d:Lm2/i0;

    .line 21
    .line 22
    iget-wide v4, p0, Landroidx/compose/material3/x1;->e:J

    .line 23
    .line 24
    iget-wide v6, p0, Landroidx/compose/material3/x1;->f:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/c2;->a(Lx0/e;Lsp/e;Lsp/e;Lm2/i0;JJLp0/k;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 30
    .line 31
    return-object p1
.end method
