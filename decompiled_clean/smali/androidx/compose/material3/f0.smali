.class public final synthetic Landroidx/compose/material3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La2/s0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILa2/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/f0;->a:I

    iput-object p3, p0, Landroidx/compose/material3/f0;->b:La2/s0;

    iput p2, p0, Landroidx/compose/material3/f0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La2/r0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/f0;->b:La2/s0;

    .line 4
    .line 5
    iget v1, v0, La2/s0;->a:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/material3/f0;->a:I

    .line 8
    .line 9
    sub-int/2addr v2, v1

    .line 10
    int-to-float v1, v2

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Lgp/z;->t(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, v0, La2/s0;->b:I

    .line 19
    .line 20
    iget v4, p0, Landroidx/compose/material3/f0;->c:I

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    int-to-float v3, v4

    .line 24
    div-float/2addr v3, v2

    .line 25
    invoke-static {v3}, Lgp/z;->t(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1, v2}, La2/r0;->g(La2/r0;La2/s0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 33
    .line 34
    return-object p1
.end method
