.class public final synthetic Landroidx/compose/material3/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:La2/s0;

.field public final synthetic b:I

.field public final synthetic c:La2/s0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:La2/s0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La2/s0;ILa2/s0;IILa2/s0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y1;->a:La2/s0;

    iput p2, p0, Landroidx/compose/material3/y1;->b:I

    iput-object p3, p0, Landroidx/compose/material3/y1;->c:La2/s0;

    iput p4, p0, Landroidx/compose/material3/y1;->d:I

    iput p5, p0, Landroidx/compose/material3/y1;->e:I

    iput-object p6, p0, Landroidx/compose/material3/y1;->f:La2/s0;

    iput p7, p0, Landroidx/compose/material3/y1;->g:I

    iput p8, p0, Landroidx/compose/material3/y1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La2/r0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/compose/material3/y1;->a:La2/s0;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/material3/y1;->b:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2}, La2/r0;->k(La2/r0;La2/s0;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/y1;->c:La2/s0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/material3/y1;->d:I

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/material3/y1;->e:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, La2/r0;->k(La2/r0;La2/s0;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/y1;->f:La2/s0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/material3/y1;->g:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/material3/y1;->h:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, La2/r0;->k(La2/r0;La2/s0;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 34
    .line 35
    return-object p1
.end method
