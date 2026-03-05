.class public final Lcom/jjoe64/graphview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lcom/jjoe64/graphview/GraphView;

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:D

.field public final j:Lcom/jjoe64/graphview/a;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jjoe64/graphview/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jjoe64/graphview/b;->j:Lcom/jjoe64/graphview/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/jjoe64/graphview/b;->b:Lcom/jjoe64/graphview/GraphView;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/jjoe64/graphview/b;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    const/16 v3, 0xb4

    .line 23
    .line 24
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/jjoe64/graphview/b;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/jjoe64/graphview/b;->g:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/jjoe64/graphview/b;->h:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/jjoe64/graphview/f;->a:Lcom/jjoe64/graphview/e;

    .line 62
    .line 63
    iget v1, v1, Lcom/jjoe64/graphview/e;->a:F

    .line 64
    .line 65
    iput v1, v0, Lcom/jjoe64/graphview/a;->a:F

    .line 66
    .line 67
    const/high16 v2, 0x40a00000    # 5.0f

    .line 68
    .line 69
    div-float v2, v1, v2

    .line 70
    .line 71
    float-to-int v2, v2

    .line 72
    iput v2, v0, Lcom/jjoe64/graphview/a;->b:I

    .line 73
    .line 74
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v1, v2

    .line 77
    float-to-int v1, v1

    .line 78
    iput v1, v0, Lcom/jjoe64/graphview/a;->c:I

    .line 79
    .line 80
    const/16 v1, 0x64

    .line 81
    .line 82
    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Lcom/jjoe64/graphview/a;->d:I

    .line 87
    .line 88
    iget v1, v0, Lcom/jjoe64/graphview/a;->a:F

    .line 89
    .line 90
    float-to-int v1, v1

    .line 91
    iput v1, v0, Lcom/jjoe64/graphview/a;->e:I

    .line 92
    .line 93
    new-instance v1, Landroid/util/TypedValue;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, 0x1010042

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 111
    .line 112
    .line 113
    const/high16 v2, -0x1000000

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 121
    .line 122
    const v4, 0x1010036

    .line 123
    .line 124
    .line 125
    filled-new-array {v4}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    move v2, v1

    .line 141
    :catch_0
    iput v2, v0, Lcom/jjoe64/graphview/a;->f:I

    .line 142
    .line 143
    iput v3, p0, Lcom/jjoe64/graphview/b;->k:I

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/jjoe64/graphview/b;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jjoe64/graphview/b;->b:Lcom/jjoe64/graphview/GraphView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getSeries()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lbm/i;

    .line 29
    .line 30
    instance-of v5, v4, Lbm/c;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v4, Lbm/c;

    .line 35
    .line 36
    iget v5, p0, Lcom/jjoe64/graphview/b;->c:F

    .line 37
    .line 38
    iget-object v6, v4, Lbm/c;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v9, v8

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/graphics/PointF;

    .line 69
    .line 70
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    sub-float/2addr v11, v5

    .line 73
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    cmpg-float v12, v11, v7

    .line 80
    .line 81
    if-gez v12, :cond_1

    .line 82
    .line 83
    :cond_2
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v9, v7

    .line 88
    check-cast v9, Lbm/d;

    .line 89
    .line 90
    move v7, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-eqz v9, :cond_4

    .line 93
    .line 94
    const/high16 v5, 0x43480000    # 200.0f

    .line 95
    .line 96
    cmpg-float v5, v7, v5

    .line 97
    .line 98
    if-gez v5, :cond_4

    .line 99
    .line 100
    move-object v8, v9

    .line 101
    :cond_4
    if-eqz v8, :cond_0

    .line 102
    .line 103
    iget-wide v2, v8, Lbm/d;->a:D

    .line 104
    .line 105
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iput-wide v2, p0, Lcom/jjoe64/graphview/b;->i:D

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final b(Lbm/i;Lbm/d;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lbm/c;

    .line 8
    .line 9
    iget-object v1, v1, Lbm/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lbm/c;

    .line 14
    .line 15
    iget-object p1, p1, Lbm/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string p1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/b;->b:Lcom/jjoe64/graphview/GraphView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/jjoe64/graphview/f;->p:Lv6/d;

    .line 32
    .line 33
    iget-wide v1, p2, Lbm/d;->b:D

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, v1, v2, p2}, Lv6/d;->l(DZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
