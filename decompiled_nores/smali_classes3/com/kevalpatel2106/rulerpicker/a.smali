.class public final Lcom/kevalpatel2106/rulerpicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kevalpatel2106/rulerpicker/a;->a:Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/kevalpatel2106/rulerpicker/a;->a:Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;->access$000(Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v0, v3

    .line 12
    const-wide/16 v3, 0x64

    .line 13
    .line 14
    cmp-long v0, v0, v3

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;->access$002(Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;J)J

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;->access$100(Lcom/kevalpatel2106/rulerpicker/ObservableHorizontalScrollView;)Lcom/kevalpatel2106/rulerpicker/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/kevalpatel2106/rulerpicker/b;->onScrollStopped()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v2, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
