.class public final Landroidx/compose/material3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/f;


# static fields
.field public static final a:Landroidx/compose/material3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/n;->a:Landroidx/compose/material3/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/material3/r1;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp0/k;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lp0/p;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v3

    .line 34
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    move-object v13, v1

    .line 46
    check-cast v13, Lp0/p;

    .line 47
    .line 48
    invoke-virtual {v13, v4, v3}, Lp0/p;->O(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    and-int/lit8 v14, v2, 0xe

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/c2;->c(Landroidx/compose/material3/r1;Ld1/m;Lk1/j0;JJJJJLp0/k;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v13}, Lp0/p;->R()V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 76
    .line 77
    return-object v0
.end method
