.class public final synthetic Landroidx/compose/material3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Ld1/m;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ld1/m;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/p0;->a:Ld1/m;

    iput-wide p2, p0, Landroidx/compose/material3/p0;->b:J

    iput p4, p0, Landroidx/compose/material3/p0;->c:F

    iput-wide p5, p0, Landroidx/compose/material3/p0;->d:J

    iput p7, p0, Landroidx/compose/material3/p0;->e:I

    iput p8, p0, Landroidx/compose/material3/p0;->f:F

    iput p9, p0, Landroidx/compose/material3/p0;->g:I

    iput p10, p0, Landroidx/compose/material3/p0;->h:I

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
    iget p1, p0, Landroidx/compose/material3/p0;->g:I

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
    iget-object v0, p0, Landroidx/compose/material3/p0;->a:Ld1/m;

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/compose/material3/p0;->b:J

    .line 20
    .line 21
    iget v3, p0, Landroidx/compose/material3/p0;->c:F

    .line 22
    .line 23
    iget-wide v4, p0, Landroidx/compose/material3/p0;->d:J

    .line 24
    .line 25
    iget v6, p0, Landroidx/compose/material3/p0;->e:I

    .line 26
    .line 27
    iget v7, p0, Landroidx/compose/material3/p0;->f:F

    .line 28
    .line 29
    iget v10, p0, Landroidx/compose/material3/p0;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/q0;->a(Ld1/m;JFJIFLp0/k;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 35
    .line 36
    return-object p1
.end method
