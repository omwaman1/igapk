.class public final synthetic Landroidx/compose/material3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/s;->a:I

    iput-object p1, p0, Landroidx/compose/material3/s;->b:Landroidx/compose/material3/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/s;->b:Landroidx/compose/material3/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/u0;->a:Lp0/z;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lc2/k;->h(Lc2/h;Lp0/m1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/material3/s0;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material3/t0;->a:Lm0/b;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Landroidx/compose/material3/u0;->a:Lp0/z;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lc2/k;->h(Lc2/h;Lp0/m1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/material3/s0;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/compose/material3/t;->M:Lm0/a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lc2/j;->i0(Lc2/i;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, Landroidx/compose/material3/t;->M:Lm0/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v1, Landroidx/compose/material3/t;->M:Lm0/a;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v6, Loa/d;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {v6, v1, v0}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Landroidx/compose/material3/s;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {v7, v1, v0}, Landroidx/compose/material3/s;-><init>(Landroidx/compose/material3/t;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Landroidx/compose/material3/t;->I:Lb0/i;

    .line 57
    .line 58
    iget-boolean v4, v1, Landroidx/compose/material3/t;->J:Z

    .line 59
    .line 60
    iget v5, v1, Landroidx/compose/material3/t;->K:F

    .line 61
    .line 62
    sget-object v0, Lm0/g;->a:Lx/u0;

    .line 63
    .line 64
    new-instance v2, Lm0/a;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lm0/a;-><init>(Lb0/i;ZFLoa/d;Landroidx/compose/material3/s;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lc2/j;->h0(Lc2/i;)Lc2/i;

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Landroidx/compose/material3/t;->M:Lm0/a;

    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
