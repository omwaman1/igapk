.class public final synthetic Landroidx/compose/material3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/r1;

.field public final synthetic b:Ld1/m;

.field public final synthetic c:Lk1/j0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/r1;Ld1/m;Lk1/j0;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v1;->a:Landroidx/compose/material3/r1;

    iput-object p2, p0, Landroidx/compose/material3/v1;->b:Ld1/m;

    iput-object p3, p0, Landroidx/compose/material3/v1;->c:Lk1/j0;

    iput-wide p4, p0, Landroidx/compose/material3/v1;->d:J

    iput-wide p6, p0, Landroidx/compose/material3/v1;->e:J

    iput-wide p8, p0, Landroidx/compose/material3/v1;->f:J

    iput-wide p10, p0, Landroidx/compose/material3/v1;->g:J

    iput-wide p12, p0, Landroidx/compose/material3/v1;->h:J

    iput p14, p0, Landroidx/compose/material3/v1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lp0/k;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/material3/v1;->i:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp0/q;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/v1;->a:Landroidx/compose/material3/r1;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/material3/v1;->b:Ld1/m;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/compose/material3/v1;->c:Lk1/j0;

    .line 27
    .line 28
    iget-wide v4, v0, Landroidx/compose/material3/v1;->d:J

    .line 29
    .line 30
    iget-wide v6, v0, Landroidx/compose/material3/v1;->e:J

    .line 31
    .line 32
    iget-wide v8, v0, Landroidx/compose/material3/v1;->f:J

    .line 33
    .line 34
    iget-wide v10, v0, Landroidx/compose/material3/v1;->g:J

    .line 35
    .line 36
    iget-wide v12, v0, Landroidx/compose/material3/v1;->h:J

    .line 37
    .line 38
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/c2;->c(Landroidx/compose/material3/r1;Ld1/m;Lk1/j0;JJJJJLp0/k;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 42
    .line 43
    return-object v1
.end method
