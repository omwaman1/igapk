.class public final synthetic Landroidx/compose/material3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Ld1/m;

.field public final synthetic b:Lsp/e;

.field public final synthetic c:Lsp/e;

.field public final synthetic d:Lx0/e;

.field public final synthetic e:Lsp/e;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ld0/v0;

.field public final synthetic j:Lx0/e;


# direct methods
.method public synthetic constructor <init>(Ld1/m;Lsp/e;Lsp/e;Lx0/e;Lsp/e;IJJLd0/v0;Lx0/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/w0;->a:Ld1/m;

    iput-object p2, p0, Landroidx/compose/material3/w0;->b:Lsp/e;

    iput-object p3, p0, Landroidx/compose/material3/w0;->c:Lsp/e;

    iput-object p4, p0, Landroidx/compose/material3/w0;->d:Lx0/e;

    iput-object p5, p0, Landroidx/compose/material3/w0;->e:Lsp/e;

    iput p6, p0, Landroidx/compose/material3/w0;->f:I

    iput-wide p7, p0, Landroidx/compose/material3/w0;->g:J

    iput-wide p9, p0, Landroidx/compose/material3/w0;->h:J

    iput-object p11, p0, Landroidx/compose/material3/w0;->i:Ld0/v0;

    iput-object p12, p0, Landroidx/compose/material3/w0;->j:Lx0/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lp0/k;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const p1, 0x30000c01

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Landroidx/compose/material3/w0;->a:Ld1/m;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/material3/w0;->b:Lsp/e;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/material3/w0;->c:Lsp/e;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/material3/w0;->d:Lx0/e;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/compose/material3/w0;->e:Lsp/e;

    .line 27
    .line 28
    iget v5, p0, Landroidx/compose/material3/w0;->f:I

    .line 29
    .line 30
    iget-wide v6, p0, Landroidx/compose/material3/w0;->g:J

    .line 31
    .line 32
    iget-wide v8, p0, Landroidx/compose/material3/w0;->h:J

    .line 33
    .line 34
    iget-object v10, p0, Landroidx/compose/material3/w0;->i:Ld0/v0;

    .line 35
    .line 36
    iget-object v11, p0, Landroidx/compose/material3/w0;->j:Lx0/e;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/d1;->a(Ld1/m;Lsp/e;Lsp/e;Lx0/e;Lsp/e;IJJLd0/v0;Lx0/e;Lp0/k;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 42
    .line 43
    return-object p1
.end method
