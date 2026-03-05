.class public final synthetic Landroidx/compose/material3/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld1/m;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lm2/i0;

.field public final synthetic l:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld1/m;JJJJIZIILm2/i0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/i2;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/i2;->b:Ld1/m;

    iput-wide p3, p0, Landroidx/compose/material3/i2;->c:J

    iput-wide p5, p0, Landroidx/compose/material3/i2;->d:J

    iput-wide p7, p0, Landroidx/compose/material3/i2;->e:J

    iput-wide p9, p0, Landroidx/compose/material3/i2;->f:J

    iput p11, p0, Landroidx/compose/material3/i2;->g:I

    iput-boolean p12, p0, Landroidx/compose/material3/i2;->h:Z

    iput p13, p0, Landroidx/compose/material3/i2;->i:I

    iput p14, p0, Landroidx/compose/material3/i2;->j:I

    iput-object p15, p0, Landroidx/compose/material3/i2;->k:Lm2/i0;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/i2;->l:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/i2;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lp0/k;

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
    iget v1, v0, Landroidx/compose/material3/i2;->l:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lp0/q;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Landroidx/compose/material3/i2;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/material3/i2;->b:Ld1/m;

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/compose/material3/i2;->c:J

    .line 27
    .line 28
    iget-wide v5, v0, Landroidx/compose/material3/i2;->d:J

    .line 29
    .line 30
    iget-wide v7, v0, Landroidx/compose/material3/i2;->e:J

    .line 31
    .line 32
    iget-wide v9, v0, Landroidx/compose/material3/i2;->f:J

    .line 33
    .line 34
    iget v11, v0, Landroidx/compose/material3/i2;->g:I

    .line 35
    .line 36
    iget-boolean v12, v0, Landroidx/compose/material3/i2;->h:Z

    .line 37
    .line 38
    iget v13, v0, Landroidx/compose/material3/i2;->i:I

    .line 39
    .line 40
    iget v14, v0, Landroidx/compose/material3/i2;->j:I

    .line 41
    .line 42
    iget-object v15, v0, Landroidx/compose/material3/i2;->k:Lm2/i0;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    iget v1, v0, Landroidx/compose/material3/i2;->x:I

    .line 47
    .line 48
    move-object/from16 v19, v18

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    move-object/from16 v1, v19

    .line 53
    .line 54
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/k2;->b(Ljava/lang/String;Ld1/m;JJJJIZIILm2/i0;Lp0/k;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 58
    .line 59
    return-object v1
.end method
