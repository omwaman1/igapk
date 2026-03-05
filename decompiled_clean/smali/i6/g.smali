.class public abstract Li6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg6/l;Landroidx/window/extensions/layout/FoldingFeature;)Lg6/d;
    .locals 6

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oemFeature"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lg6/b;->i:Lg6/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lg6/b;->h:Lg6/b;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v1, Lg6/b;->g:Lg6/b;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v1, Lg6/b;->f:Lg6/b;

    .line 41
    .line 42
    :goto_1
    new-instance v2, Lf6/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "getBounds(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lf6/b;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lg6/l;->a:Lf6/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Lf6/b;->c()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2}, Lf6/b;->a()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lf6/b;->b()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v2}, Lf6/b;->b()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v3, v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Lf6/b;->a()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v3, v5, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v2}, Lf6/b;->b()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ge v3, v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Lf6/b;->a()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v3, v5, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v2}, Lf6/b;->b()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v3, v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Lf6/b;->a()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-ne v2, p0, :cond_7

    .line 136
    .line 137
    :goto_2
    const/4 p0, 0x0

    .line 138
    return-object p0

    .line 139
    :cond_7
    new-instance p0, Lg6/d;

    .line 140
    .line 141
    new-instance v2, Lf6/b;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, p1}, Lf6/b;-><init>(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v2, v0, v1}, Lg6/d;-><init>(Lf6/b;Lg6/b;Lg6/b;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lg6/k;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lk6/a;->i:Lk6/a;

    .line 6
    .line 7
    sget-object v3, Lk6/c;->c:Lk6/c;

    .line 8
    .line 9
    sget-object v4, Lk6/e;->c:Lk6/e;

    .line 10
    .line 11
    const-string v5, "info"

    .line 12
    .line 13
    invoke-static {v1, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    if-lt v5, v6, :cond_0

    .line 21
    .line 22
    sget-object v7, Lk6/e;->b:Lk6/e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v7, Lk6/a;->h:Lk6/a;

    .line 26
    .line 27
    :goto_0
    const/4 v8, 0x1

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x2

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/4 v12, 0x4

    .line 38
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const/16 v14, 0x8

    .line 43
    .line 44
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const/16 v16, 0x10

    .line 49
    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    const/16 v17, 0x20

    .line 55
    .line 56
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    const/16 v18, 0x40

    .line 61
    .line 62
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    const/16 v19, 0x80

    .line 67
    .line 68
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    new-array v14, v14, [Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    aput-object v9, v14, v20

    .line 77
    .line 78
    aput-object v11, v14, v8

    .line 79
    .line 80
    aput-object v13, v14, v10

    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    aput-object v15, v14, v8

    .line 84
    .line 85
    aput-object v16, v14, v12

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    aput-object v17, v14, v8

    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    aput-object v18, v14, v8

    .line 92
    .line 93
    const/4 v8, 0x7

    .line 94
    aput-object v19, v14, v8

    .line 95
    .line 96
    invoke-static {v14}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    const/16 v8, 0x1e

    .line 100
    .line 101
    if-lt v5, v8, :cond_3

    .line 102
    .line 103
    if-lt v5, v6, :cond_1

    .line 104
    .line 105
    move-object v2, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-lt v5, v8, :cond_2

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v2, v0, v7}, Lk6/f;->d(Landroid/content/Context;Lk6/d;)Lg6/l;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Li6/g;->c(Lg6/l;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lg6/k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_3
    const/16 v9, 0x1d

    .line 120
    .line 121
    if-lt v5, v9, :cond_6

    .line 122
    .line 123
    instance-of v9, v0, Landroid/app/Activity;

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    check-cast v0, Landroid/app/Activity;

    .line 128
    .line 129
    if-lt v5, v6, :cond_4

    .line 130
    .line 131
    move-object v2, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-lt v5, v8, :cond_5

    .line 134
    .line 135
    move-object v2, v3

    .line 136
    :cond_5
    :goto_2
    invoke-interface {v2, v0, v7}, Lk6/f;->c(Landroid/app/Activity;Lk6/d;)Lg6/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v1}, Li6/g;->c(Lg6/l;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lg6/k;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    const-string v1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public static c(Lg6/l;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lg6/k;
    .locals 3

    .line 1
    const-string v0, "windowMetrics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getDisplayFeatures(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 42
    .line 43
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 48
    .line 49
    invoke-static {p0, v1}, Li6/g;->a(Lg6/l;Landroidx/window/extensions/layout/FoldingFeature;)Lg6/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p0, Lg6/k;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lg6/k;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
