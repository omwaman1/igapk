.class public final synthetic Landroidx/compose/material3/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/j2;->a:I

    iput-object p2, p0, Landroidx/compose/material3/j2;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/j2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm2/i0;Lx0/e;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Landroidx/compose/material3/j2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/j2;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/j2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/j2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/j2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv6/n;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/j2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp0/e2;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    instance-of v2, p2, Lp0/i;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast p2, Lp0/i;

    .line 25
    .line 26
    iget-object p1, v0, Lv6/n;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lr0/e;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, p2, Lp0/z1;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    instance-of v2, p2, Lp0/w1;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v1, p1, p2}, Lp0/q;->v(Lp0/e2;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lp0/w1;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lv6/n;->e(Lp0/w1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p2, Lp0/o1;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1, p1, p2}, Lp0/q;->v(Lp0/e2;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lp0/o1;

    .line 59
    .line 60
    invoke-virtual {p2}, Lp0/o1;->d()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/j2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, [Ljp/i;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/material3/j2;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ltp/t;

    .line 73
    .line 74
    check-cast p1, Lfp/y;

    .line 75
    .line 76
    check-cast p2, Ljp/g;

    .line 77
    .line 78
    const-string v2, "<unused var>"

    .line 79
    .line 80
    invoke-static {p1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "element"

    .line 84
    .line 85
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p1, v1, Ltp/t;->a:I

    .line 89
    .line 90
    add-int/lit8 v2, p1, 0x1

    .line 91
    .line 92
    iput v2, v1, Ltp/t;->a:I

    .line 93
    .line 94
    aput-object p2, v0, p1

    .line 95
    .line 96
    :goto_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/j2;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lm2/i0;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/compose/material3/j2;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lx0/e;

    .line 106
    .line 107
    check-cast p1, Lp0/k;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-static {p2}, Lp0/q;->z(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/k2;->a(Lm2/i0;Lx0/e;Lp0/k;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
