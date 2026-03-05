.class public final Lno/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/net/Uri;

.field public e:Loo/c;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Loo/b;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lno/k;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lno/k;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lno/k;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p4, p0, Lno/k;->d:Landroid/net/Uri;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lno/k;->d:Landroid/net/Uri;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lno/k;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lno/k;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Loo/b;

    .line 24
    .line 25
    iget-object v3, p0, Lno/k;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Loo/a;

    .line 40
    .line 41
    iget-object v2, v2, Loo/a;->a:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Loo/c;

    .line 48
    .line 49
    iput-object v2, p0, Lno/k;->e:Loo/c;

    .line 50
    .line 51
    invoke-interface {v2, v1, p1}, Loo/c;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$4900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    invoke-static {v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    invoke-static {v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    invoke-static {v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    invoke-static {v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    :goto_0
    filled-new-array {v2, p1, v0}, [I

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-object p1

    .line 158
    :goto_1
    sget-object v0, Lno/l;->a:Ljava/util/List;

    .line 159
    .line 160
    iput-object p1, p0, Lno/k;->f:Ljava/lang/Exception;

    .line 161
    .line 162
    :cond_1
    const/4 p1, 0x0

    .line 163
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    iget-object v0, p0, Lno/k;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lno/k;->e:Loo/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget v2, p1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    aget p1, p1, v4

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5100(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Loo/c;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lno/k;->f:Ljava/lang/Exception;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5200(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/c;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
