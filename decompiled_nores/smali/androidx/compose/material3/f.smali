.class public final synthetic Landroidx/compose/material3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Lsp/a;

.field public final synthetic b:Ld1/m;

.field public final synthetic c:Z

.field public final synthetic d:Lk1/j0;

.field public final synthetic e:Landroidx/compose/material3/a;

.field public final synthetic f:Landroidx/compose/material3/e;

.field public final synthetic g:Ld0/d0;

.field public final synthetic h:Lx0/e;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lsp/a;Ld1/m;ZLk1/j0;Landroidx/compose/material3/a;Landroidx/compose/material3/e;Ld0/d0;Lx0/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/f;->a:Lsp/a;

    iput-object p2, p0, Landroidx/compose/material3/f;->b:Ld1/m;

    iput-boolean p3, p0, Landroidx/compose/material3/f;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/f;->d:Lk1/j0;

    iput-object p5, p0, Landroidx/compose/material3/f;->e:Landroidx/compose/material3/a;

    iput-object p6, p0, Landroidx/compose/material3/f;->f:Landroidx/compose/material3/e;

    iput-object p7, p0, Landroidx/compose/material3/f;->g:Ld0/d0;

    iput-object p8, p0, Landroidx/compose/material3/f;->h:Lx0/e;

    iput p9, p0, Landroidx/compose/material3/f;->i:I

    iput p10, p0, Landroidx/compose/material3/f;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Landroidx/compose/material3/f;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/f;->a:Lsp/a;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/material3/f;->b:Ld1/m;

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/compose/material3/f;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/material3/f;->d:Lk1/j0;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/material3/f;->e:Landroidx/compose/material3/a;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/compose/material3/f;->f:Landroidx/compose/material3/e;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/material3/f;->g:Ld0/d0;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/compose/material3/f;->h:Lx0/e;

    .line 32
    .line 33
    iget v10, p0, Landroidx/compose/material3/f;->j:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/t0;->a(Lsp/a;Ld1/m;ZLk1/j0;Landroidx/compose/material3/a;Landroidx/compose/material3/e;Ld0/d0;Lx0/e;Lp0/k;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 39
    .line 40
    return-object p1
.end method
