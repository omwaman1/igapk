.class public final Lno/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/net/Uri;

.field public final e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Loo/b;Landroid/net/Uri;Z)V
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
    iput-object v0, p0, Lno/h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lno/h;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lno/h;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p4, p0, Lno/h;->d:Landroid/net/Uri;

    .line 26
    .line 27
    iput-boolean p5, p0, Lno/h;->e:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lno/h;->d:Landroid/net/Uri;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lno/h;->b:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, Lno/h;->c:Ljava/lang/ref/WeakReference;

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
    iget-object v3, p0, Lno/h;->a:Ljava/lang/ref/WeakReference;

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
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_0

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
    check-cast v2, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageDecoder;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p1}, Les/voghdev/pdfviewpager/library/subscaleview/decoder/SkiaImageDecoder;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lno/h;->f:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$4900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    sget-object v0, Lno/l;->a:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lno/h;->g:Ljava/lang/Exception;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    sget-object v0, Lno/l;->a:Ljava/util/List;

    .line 79
    .line 80
    iput-object p1, p0, Lno/h;->g:Ljava/lang/Exception;

    .line 81
    .line 82
    :cond_0
    :goto_2
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lno/h;->a:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lno/h;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lno/h;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5600(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, p1, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5700(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lno/h;->g:Ljava/lang/Exception;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5200(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/c;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
