.class public abstract Landroidx/compose/material3/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/z;

.field public static final b:Landroidx/compose/material3/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La1/l;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp0/z;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp0/z;-><init>(Lsp/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/material3/u0;->a:Lp0/z;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/material3/v0;

    .line 16
    .line 17
    sget-wide v1, Lk1/q;->g:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/v0;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/material3/u0;->b:Landroidx/compose/material3/v0;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/material3/v0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/v0;-><init>(JZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a()Landroidx/compose/material3/v0;
    .locals 4

    .line 1
    sget-wide v0, Lk1/q;->g:J

    .line 2
    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v2, v2}, Lx2/g;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1, v0, v1}, Lk1/q;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/material3/u0;->b:Landroidx/compose/material3/v0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Landroidx/compose/material3/v0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Landroidx/compose/material3/v0;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
