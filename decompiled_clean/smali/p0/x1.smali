.class public final Lp0/x1;
.super Ljp/a;
.source "SourceFile"

# interfaces
.implements Lfq/y;


# instance fields
.field public final synthetic a:Lc1/e;

.field public final synthetic b:Lp0/y1;


# direct methods
.method public constructor <init>(Lc1/e;Lp0/y1;)V
    .locals 1

    .line 1
    sget-object v0, Lfq/x;->a:Lfq/x;

    .line 2
    .line 3
    iput-object p1, p0, Lp0/x1;->a:Lc1/e;

    .line 4
    .line 5
    iput-object p2, p0, Lp0/x1;->b:Lp0/y1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljp/a;-><init>(Ljp/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Throwable;Ljp/i;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/l1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp0/x1;->a:Lc1/e;

    .line 5
    .line 6
    iget-object v3, p0, Lp0/x1;->b:Lp0/y1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lbh/a;->B(Ljava/lang/Throwable;Lsp/a;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lfq/x;->a:Lfq/x;

    .line 15
    .line 16
    iget-object v1, v3, Lp0/y1;->a:Ljp/i;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljp/i;->get(Ljp/h;)Ljp/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfq/y;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lfq/y;->Z(Ljava/lang/Throwable;Ljp/i;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw p1
.end method
