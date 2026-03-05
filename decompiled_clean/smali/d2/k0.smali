.class public final Ld2/k0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/o1;Ld2/u0;Lsp/e;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Ld2/k0;->a:I

    .line 1
    iput-object p1, p0, Ld2/k0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld2/k0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld2/k0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ld2/k0;->a:I

    iput-object p1, p0, Ld2/k0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld2/k0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld2/k0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld2/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ld2/k0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ltp/s;

    .line 20
    .line 21
    iget v0, p2, Ltp/s;->a:F

    .line 22
    .line 23
    sub-float/2addr p1, v0

    .line 24
    iget-object v0, p0, Ld2/k0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lz/c1;

    .line 27
    .line 28
    iget-object v1, p0, Ld2/k0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lz/a1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lz/c1;->c(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lz/c1;->g(F)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object p1, v1, Lz/a1;->a:Lz/c1;

    .line 41
    .line 42
    iget-object v1, p1, Lz/c1;->j:Lz/k0;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {p1, v1, v2, v3, v4}, Lz/c1;->a(Lz/c1;Lz/k0;JI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lz/c1;->f(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Lz/c1;->c(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v0, p2, Ltp/s;->a:F

    .line 58
    .line 59
    add-float/2addr v0, p1

    .line 60
    iput v0, p2, Ltp/s;->a:F

    .line 61
    .line 62
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Lp0/k;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Ld2/k0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lc2/o1;

    .line 75
    .line 76
    iget-object v0, p0, Ld2/k0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ld2/u0;

    .line 79
    .line 80
    iget-object v1, p0, Ld2/k0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lsp/e;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v2}, Lp0/q;->z(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p2, v0, v1, p1, v2}, Ld2/i1;->a(Lc2/o1;Ld2/u0;Lsp/e;Lp0/k;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    check-cast p1, Lp0/k;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    and-int/lit8 v0, p2, 0x3

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eq v0, v1, :cond_0

    .line 109
    .line 110
    move v0, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v0, v2

    .line 113
    :goto_0
    and-int/2addr p2, v3

    .line 114
    check-cast p1, Lp0/p;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    iget-object p2, p0, Ld2/k0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 125
    .line 126
    iget-object v0, p0, Ld2/k0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ld2/u0;

    .line 129
    .line 130
    iget-object v1, p0, Ld2/k0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lsp/e;

    .line 133
    .line 134
    invoke-static {p2, v0, v1, p1, v2}, Ld2/i1;->a(Lc2/o1;Ld2/u0;Lsp/e;Lp0/k;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
