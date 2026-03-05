.class public abstract Landroidx/compose/material3/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/l;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp0/p2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp0/m1;-><init>(Lsp/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/material3/h1;->a:Lp0/p2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lo0/m;Lp0/k;)Lk1/j0;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/material3/h1;->a:Lp0/p2;

    .line 2
    .line 3
    check-cast p1, Lp0/p;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/g1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/g1;->b:Li0/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lk1/x;->a:Lk1/g0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/g1;->c:Li0/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/g1;->d:Li0/d;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/material3/h1;->b(Li0/d;)Li0/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    iget-object v0, p1, Landroidx/compose/material3/g1;->d:Li0/d;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/material3/f1;->i:Li0/b;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    move-object v3, v2

    .line 49
    invoke-static/range {v0 .. v5}, Li0/d;->b(Li0/d;Li0/a;Li0/a;Li0/a;Li0/a;I)Li0/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/g1;->f:Li0/d;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    iget-object v0, p1, Landroidx/compose/material3/g1;->d:Li0/d;

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/material3/f1;->i:Li0/b;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v4, v1

    .line 65
    invoke-static/range {v0 .. v5}, Li0/d;->b(Li0/d;Li0/a;Li0/a;Li0/a;Li0/a;I)Li0/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/g1;->d:Li0/d;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_8
    sget-object p0, Li0/e;->a:Li0/d;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/g1;->a:Li0/d;

    .line 77
    .line 78
    invoke-static {p0}, Landroidx/compose/material3/h1;->b(Li0/d;)Li0/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/g1;->a:Li0/d;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/g1;->e:Li0/d;

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/compose/material3/h1;->b(Li0/d;)Li0/d;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/g1;->g:Li0/d;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/g1;->e:Li0/d;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/g1;->h:Li0/d;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Li0/d;)Li0/d;
    .locals 6

    .line 1
    sget-object v3, Landroidx/compose/material3/f1;->i:Li0/b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Li0/d;->b(Li0/d;Li0/a;Li0/a;Li0/a;Li0/a;I)Li0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
