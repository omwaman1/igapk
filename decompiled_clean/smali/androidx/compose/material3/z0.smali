.class public final synthetic Landroidx/compose/material3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:La2/s0;

.field public final synthetic b:La2/s0;

.field public final synthetic c:La2/s0;

.field public final synthetic d:I

.field public final synthetic e:Ld0/v0;

.field public final synthetic f:La2/d1;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:La2/s0;

.field public final synthetic j:Lac/n;

.field public final synthetic k:La2/s0;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(La2/s0;La2/s0;La2/s0;ILd0/v0;La2/d1;IILa2/s0;Lac/n;La2/s0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/z0;->a:La2/s0;

    iput-object p2, p0, Landroidx/compose/material3/z0;->b:La2/s0;

    iput-object p3, p0, Landroidx/compose/material3/z0;->c:La2/s0;

    iput p4, p0, Landroidx/compose/material3/z0;->d:I

    iput-object p5, p0, Landroidx/compose/material3/z0;->e:Ld0/v0;

    iput-object p6, p0, Landroidx/compose/material3/z0;->f:La2/d1;

    iput p7, p0, Landroidx/compose/material3/z0;->g:I

    iput p8, p0, Landroidx/compose/material3/z0;->h:I

    iput-object p9, p0, Landroidx/compose/material3/z0;->i:La2/s0;

    iput-object p10, p0, Landroidx/compose/material3/z0;->j:Lac/n;

    iput-object p11, p0, Landroidx/compose/material3/z0;->k:La2/s0;

    iput-object p12, p0, Landroidx/compose/material3/z0;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La2/r0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/z0;->a:La2/s0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, La2/r0;->g(La2/r0;La2/s0;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/z0;->b:La2/s0;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v1}, La2/r0;->g(La2/r0;La2/s0;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/material3/z0;->c:La2/s0;

    .line 15
    .line 16
    iget v2, v0, La2/s0;->a:I

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/material3/z0;->d:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iget-object v2, p0, Landroidx/compose/material3/z0;->f:La2/d1;

    .line 22
    .line 23
    invoke-interface {v2}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Landroidx/compose/material3/z0;->e:Ld0/v0;

    .line 28
    .line 29
    invoke-interface {v5, v2, v4}, Ld0/v0;->b(Lx2/d;Lx2/m;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-interface {v2}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5, v2, v3}, Ld0/v0;->d(Lx2/d;Lx2/m;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v4, v2

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iget v2, p0, Landroidx/compose/material3/z0;->g:I

    .line 46
    .line 47
    iget v3, p0, Landroidx/compose/material3/z0;->h:I

    .line 48
    .line 49
    sub-int v3, v2, v3

    .line 50
    .line 51
    invoke-static {p1, v0, v4, v3}, La2/r0;->g(La2/r0;La2/s0;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/material3/z0;->i:La2/s0;

    .line 55
    .line 56
    iget v3, v0, La2/s0;->b:I

    .line 57
    .line 58
    sub-int v3, v2, v3

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v3}, La2/r0;->g(La2/r0;La2/s0;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/material3/z0;->j:Lac/n;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, v0, Lac/n;->b:I

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/material3/z0;->l:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v2, v1

    .line 79
    iget-object v1, p0, Landroidx/compose/material3/z0;->k:La2/s0;

    .line 80
    .line 81
    invoke-static {p1, v1, v0, v2}, La2/r0;->g(La2/r0;La2/s0;II)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 85
    .line 86
    return-object p1
.end method
