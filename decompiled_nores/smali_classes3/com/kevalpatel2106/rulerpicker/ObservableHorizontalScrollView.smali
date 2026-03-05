.class final Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final NEW_CHECK_DURATION:J = 0x64L


# instance fields
.field private mLastScrollUpdateMills:J

.field private mScrollChangedListener:Lcom/kevalpatel2106/rulerpicker/b;

.field private mScrollerTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kevalpatel2106/rulerpicker/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;->mLastScrollUpdateMills:J

    .line 7
    .line 8
    new-instance p1, Lcom/kevalpatel2106/rulerpicker/a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/kevalpatel2106/rulerpicker/a;-><init>(Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;->mScrollerTask:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;->mScrollChangedListener:Lcom/kevalpatel2106/rulerpicker/b;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;->mLastScrollUpdateMills:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;->mLastScrollUpdateMills:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;)Lcom/kevalpatel2106/rulerpicker/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;->mScrollChangedListener:Lcom/kevalpatel2106/rulerpicker/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;->mScrollChangedListener:Lcom/kevalpatel2106/rulerpicker/b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/kevalpatel2106/rulerpicker/b;->onScrollChanged()V

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;->mLastScrollUpdateMills:J

    .line 13
    .line 14
    const-wide/16 p3, -0x1

    .line 15
    .line 16
    cmp-long p1, p1, p3

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;->mScrollerTask:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 p2, 0x64

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;->mLastScrollUpdateMills:J

    .line 32
    .line 33
    return-void
.end method
