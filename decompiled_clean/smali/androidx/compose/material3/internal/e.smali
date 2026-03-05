.class public abstract Landroidx/compose/material3/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm2/s;

.field public static final b:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm2/s;

    .line 2
    .line 3
    new-instance v1, Lm2/r;

    .line 4
    .line 5
    invoke-direct {v1}, Lm2/r;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm2/s;-><init>(Lm2/r;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/material3/internal/e;->a:Lm2/s;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/material3/internal/e;->b:[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(JLm2/i0;Lx0/e;Lp0/k;I)V
    .locals 7

    .line 1
    check-cast p4, Lp0/p;

    .line 2
    .line 3
    const v0, -0x28d355e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lp0/p;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p4, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/2addr v0, v5

    .line 44
    invoke-virtual {p4, v0, v2}, Lp0/p;->O(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/material3/k2;->a:Lp0/z;

    .line 51
    .line 52
    invoke-virtual {p4, v0}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lm2/i0;

    .line 57
    .line 58
    invoke-virtual {v2, p2}, Lm2/i0;->c(Lm2/i0;)Lm2/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Landroidx/compose/material3/r;->a:Lp0/z;

    .line 63
    .line 64
    new-instance v6, Lk1/q;

    .line 65
    .line 66
    invoke-direct {v6, p0, p1}, Lk1/q;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lp0/z;->a(Ljava/lang/Object;)La8/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2}, Lp0/z;->a(Ljava/lang/Object;)La8/m0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v1, [La8/m0;

    .line 78
    .line 79
    aput-object v3, v1, v4

    .line 80
    .line 81
    aput-object v0, v1, v5

    .line 82
    .line 83
    const/16 v0, 0x38

    .line 84
    .line 85
    invoke-static {v1, p3, p4, v0}, Lp0/q;->b([La8/m0;Lsp/e;Lp0/k;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p4}, Lp0/p;->R()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p4}, Lp0/p;->r()Lp0/o1;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eqz p4, :cond_4

    .line 97
    .line 98
    new-instance v0, Landroidx/compose/material3/internal/j;

    .line 99
    .line 100
    move-wide v1, p0

    .line 101
    move-object v3, p2

    .line 102
    move-object v4, p3

    .line 103
    move v5, p5

    .line 104
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/j;-><init>(JLm2/i0;Lx0/e;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p4, Lp0/o1;->d:Lsp/e;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public static final b(Lp0/k;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld2/n0;->a:Lp0/z;

    .line 2
    .line 3
    check-cast p0, Lp0/p;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld2/n0;->b:Lp0/p2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
