.class public final Li2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Li2/j;->a:Lp0/d1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Lj2/s;Ljp/i;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    new-instance v4, Lr0/e;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Li2/k;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lj2/s;->a()Lj2/q;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Li2/i;

    .line 15
    .line 16
    const-string v6, "add(Ljava/lang/Object;)Z"

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lr0/e;

    .line 22
    .line 23
    const-string v5, "add"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Ltp/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Lhf/g;->s(Lj2/q;ILi2/i;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    new-array v0, p2, [Lsp/c;

    .line 34
    .line 35
    sget-object v2, Li2/b;->c:Li2/b;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sget-object v2, Li2/b;->d:Li2/b;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    new-instance v2, Lcom/appx/core/utils/f;

    .line 45
    .line 46
    invoke-direct {v2, v0, p2}, Lcom/appx/core/utils/f;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v4, Lr0/e;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v0, v4, Lr0/e;->c:I

    .line 52
    .line 53
    invoke-static {p2, v2, v1, v0}, Lgp/l;->f0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 54
    .line 55
    .line 56
    iget p2, v4, Lr0/e;->c:I

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sub-int/2addr p2, v3

    .line 63
    iget-object v0, v4, Lr0/e;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object p2, v0, p2

    .line 66
    .line 67
    :goto_0
    check-cast p2, Li2/k;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v6, p2, Li2/k;->c:Lx2/k;

    .line 73
    .line 74
    invoke-static {p3}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v4, Li2/d;

    .line 79
    .line 80
    iget-object v5, p2, Li2/k;->a:Lj2/q;

    .line 81
    .line 82
    move-object v8, p0

    .line 83
    move-object v9, p1

    .line 84
    invoke-direct/range {v4 .. v9}, Li2/d;-><init>(Lj2/q;Lx2/k;Lkq/c;Li2/j;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Li2/k;->d:Lc2/g1;

    .line 88
    .line 89
    invoke-static {p1}, La2/t;->h(La2/r;)La2/r;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p1, v3}, La2/r;->d(La2/r;Z)Lj1/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p2, v6, Lx2/k;->a:I

    .line 98
    .line 99
    iget p3, v6, Lx2/k;->b:I

    .line 100
    .line 101
    int-to-long v0, p2

    .line 102
    const/16 p2, 0x20

    .line 103
    .line 104
    shl-long/2addr v0, p2

    .line 105
    int-to-long v2, p3

    .line 106
    const-wide v7, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v2, v7

    .line 112
    or-long/2addr v0, v2

    .line 113
    invoke-static {p1}, Lbq/m;->v(Lj1/c;)Lx2/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lk1/x;->s(Lx2/k;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p3, Landroid/graphics/Point;

    .line 122
    .line 123
    shr-long v2, v0, p2

    .line 124
    .line 125
    long-to-int p2, v2

    .line 126
    and-long/2addr v0, v7

    .line 127
    long-to-int v0, v0

    .line 128
    invoke-direct {p3, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Landroid/view/ScrollCaptureTarget;

    .line 132
    .line 133
    invoke-direct {p2, v9, p1, p3, v4}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lk1/x;->s(Lx2/k;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p4, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
