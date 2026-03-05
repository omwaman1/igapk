.class public final synthetic Landroidx/compose/material3/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lm2/i0;

.field public final synthetic c:Lx0/e;


# direct methods
.method public synthetic constructor <init>(JLm2/i0;Lx0/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/internal/j;->a:J

    iput-object p3, p0, Landroidx/compose/material3/internal/j;->b:Lm2/i0;

    iput-object p4, p0, Landroidx/compose/material3/internal/j;->c:Lx0/e;

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-wide v0, p0, Landroidx/compose/material3/internal/j;->a:J

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/material3/internal/j;->b:Lm2/i0;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/material3/internal/j;->c:Lx0/e;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/e;->a(JLm2/i0;Lx0/e;Lp0/k;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 25
    .line 26
    return-object p1
.end method
