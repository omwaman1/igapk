.class public final Lcom/jjoe64/graphview/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public final c:Lcom/jjoe64/graphview/j;

.field public final d:Lcom/jjoe64/graphview/GraphView;

.field public final e:Lcom/jjoe64/graphview/j;

.field public final f:Lcom/jjoe64/graphview/j;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/GestureDetector;

.field public final k:Landroid/view/ScaleGestureDetector;

.field public final l:Landroid/widget/OverScroller;

.field public final m:Landroidx/core/widget/e;

.field public final n:Landroidx/core/widget/e;

.field public final o:Landroidx/core/widget/e;

.field public final p:Landroidx/core/widget/e;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/jjoe64/graphview/n;->a:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/jjoe64/graphview/n;->b:D

    .line 9
    .line 10
    new-instance v2, Lcom/jjoe64/graphview/j;

    .line 11
    .line 12
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 17
    .line 18
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 19
    .line 20
    invoke-direct/range {v2 .. v10}, Lcom/jjoe64/graphview/j;-><init>(DDDD)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/jjoe64/graphview/n;->c:Lcom/jjoe64/graphview/j;

    .line 24
    .line 25
    new-instance v0, Lcom/jjoe64/graphview/l;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/jjoe64/graphview/l;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/jjoe64/graphview/m;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/jjoe64/graphview/m;-><init>(Lcom/jjoe64/graphview/n;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/jjoe64/graphview/j;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 42
    .line 43
    new-instance v2, Lcom/jjoe64/graphview/j;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/jjoe64/graphview/n;->f:Lcom/jjoe64/graphview/j;

    .line 49
    .line 50
    new-instance v2, Landroid/widget/OverScroller;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/jjoe64/graphview/n;->l:Landroid/widget/OverScroller;

    .line 60
    .line 61
    new-instance v2, Landroidx/core/widget/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3}, Landroidx/core/widget/e;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/jjoe64/graphview/n;->m:Landroidx/core/widget/e;

    .line 71
    .line 72
    new-instance v2, Landroidx/core/widget/e;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3}, Landroidx/core/widget/e;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/jjoe64/graphview/n;->n:Landroidx/core/widget/e;

    .line 82
    .line 83
    new-instance v2, Landroidx/core/widget/e;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Landroidx/core/widget/e;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/jjoe64/graphview/n;->o:Landroidx/core/widget/e;

    .line 93
    .line 94
    new-instance v2, Landroidx/core/widget/e;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Landroidx/core/widget/e;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/jjoe64/graphview/n;->p:Landroidx/core/widget/e;

    .line 104
    .line 105
    new-instance v2, Landroid/view/GestureDetector;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v2, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/jjoe64/graphview/n;->j:Landroid/view/GestureDetector;

    .line 115
    .line 116
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/jjoe64/graphview/n;->k:Landroid/view/ScaleGestureDetector;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/jjoe64/graphview/n;->d:Lcom/jjoe64/graphview/GraphView;

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput p1, p0, Lcom/jjoe64/graphview/n;->s:I

    .line 131
    .line 132
    iput p1, p0, Lcom/jjoe64/graphview/n;->t:I

    .line 133
    .line 134
    new-instance p1, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Z)D
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/jjoe64/graphview/n;->f:Lcom/jjoe64/graphview/j;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/jjoe64/graphview/j;->b:D

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/jjoe64/graphview/j;->b:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b(Z)D
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/jjoe64/graphview/n;->f:Lcom/jjoe64/graphview/j;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/jjoe64/graphview/j;->a:D

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/jjoe64/graphview/j;->a:D

    .line 11
    .line 12
    return-wide v0
.end method
