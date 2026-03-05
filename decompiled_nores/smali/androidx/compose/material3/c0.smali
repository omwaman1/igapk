.class public final synthetic Landroidx/compose/material3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/compose/material3/c0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/c0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/c0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/c0;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/c0;->g:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/material3/c0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/c0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ld1/m;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/c0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lb7/l;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/c0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/c0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ld1/e;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material3/c0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, La2/k;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lp0/k;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Landroidx/compose/material3/c0;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static/range {v1 .. v7}, Lb7/u;->b(Ld1/m;Lb7/l;Ljava/lang/String;Ld1/e;La2/k;Lp0/k;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/c0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Landroidx/compose/material3/i;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/material3/c0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Landroidx/compose/material3/m0;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/material3/c0;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Landroidx/compose/material3/g1;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/material3/c0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Landroidx/compose/material3/m2;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/material3/c0;->g:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Lx0/e;

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    check-cast v6, Lp0/k;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p1, p0, Landroidx/compose/material3/c0;->b:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/d0;->a(Landroidx/compose/material3/i;Landroidx/compose/material3/m0;Landroidx/compose/material3/g1;Landroidx/compose/material3/m2;Lx0/e;Lp0/k;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
