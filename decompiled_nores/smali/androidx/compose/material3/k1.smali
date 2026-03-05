.class public final synthetic Landroidx/compose/material3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/r1;Ld1/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/k1;->a:I

    sget-object v0, Landroidx/compose/material3/o;->a:Lx0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/k1;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/k1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/material3/k1;->a:I

    iput-object p1, p0, Landroidx/compose/material3/k1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/k1;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/k1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/k1;->a:I

    .line 2
    .line 3
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/k1;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/k1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/k1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lx0/e;

    .line 15
    .line 16
    check-cast p1, Lp0/k;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lp0/q;->z(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-virtual {v4, v3, p1, p2}, Lx0/e;->c(Ljava/lang/Object;Lp0/k;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast v4, [La8/m0;

    .line 34
    .line 35
    check-cast v3, Lsp/e;

    .line 36
    .line 37
    check-cast p1, Lp0/k;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lp0/q;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v4, v3, p1, p2}, Lp0/q;->b([La8/m0;Lsp/e;Lp0/k;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast v4, La8/m0;

    .line 55
    .line 56
    check-cast v3, Lsp/e;

    .line 57
    .line 58
    check-cast p1, Lp0/k;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    or-int/lit8 p2, v2, 0x1

    .line 66
    .line 67
    invoke-static {p2}, Lp0/q;->z(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {v4, v3, p1, p2}, Lp0/q;->a(La8/m0;Lsp/e;Lp0/k;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    check-cast v4, Landroidx/compose/material3/r1;

    .line 76
    .line 77
    check-cast v3, Ld1/m;

    .line 78
    .line 79
    sget-object v0, Landroidx/compose/material3/o;->a:Lx0/e;

    .line 80
    .line 81
    check-cast p1, Lp0/k;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 p2, v2, 0x1

    .line 89
    .line 90
    invoke-static {p2}, Lp0/q;->z(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {v4, v3, p1, p2}, Landroidx/compose/material3/t0;->b(Landroidx/compose/material3/r1;Ld1/m;Lp0/k;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
