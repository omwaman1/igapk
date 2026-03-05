.class public Les/voghdev/pdfviewpager/library/RemotePDFViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"

# interfaces
.implements Lmo/a;


# instance fields
.field protected context:Landroid/content/Context;

.field protected downloadFile:Lmo/b;

.field protected listener:Lmo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;->context:Landroid/content/Context;

    .line 11
    invoke-direct {p0, p2}, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmo/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;->listener:Lmo/a;

    .line 4
    new-instance p1, Lv6/d;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p3, p0}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;->init(Lmo/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmo/b;Ljava/lang/String;Lmo/a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;->context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;->listener:Lmo/a;

    .line 8
    invoke-direct {p0, p2, p3}, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;->init(Lmo/b;Ljava/lang/String;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;->context:Landroid/content/Context;

    sget-object v1, Les/voghdev/pdfviewpager/library/a;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    new-instance v1, Lv6/d;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v2, p0}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0}, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;->init(Lmo/b;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private init(Lmo/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;->setDownloader(Lmo/b;)V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/16 v2, 0x2f

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 6
    check-cast p1, Lv6/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lmo/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, p2, v3}, Lmo/c;-><init>(Lv6/d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;->listener:Lmo/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmo/a;->onFailure(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onProgressUpdate(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;->listener:Lmo/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmo/a;->onProgressUpdate(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;->listener:Lmo/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmo/a;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloader(Lmo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les/voghdev/pdfviewpager/library/RemotePDFViewPager;->downloadFile:Lmo/b;

    .line 2
    .line 3
    return-void
.end method
