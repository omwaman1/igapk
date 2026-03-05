.class public final synthetic Lcom/appx/core/adapter/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/gi;

.field public final synthetic c:Lcom/appx/core/model/TestQuestionSolutionModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/gi;Lcom/appx/core/model/TestQuestionSolutionModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/ei;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/ei;->b:Lcom/appx/core/adapter/gi;

    iput-object p2, p0, Lcom/appx/core/adapter/ei;->c:Lcom/appx/core/model/TestQuestionSolutionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/ei;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/appx/core/adapter/ei;->b:Lcom/appx/core/adapter/gi;

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/appx/core/adapter/gi;->f:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iget-wide v4, p1, Lcom/appx/core/adapter/gi;->g:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iput-wide v0, p1, Lcom/appx/core/adapter/gi;->f:J

    .line 23
    .line 24
    iget-object p1, p1, Lcom/appx/core/adapter/gi;->e:Lcom/appx/core/activity/BookMarkTestActivity;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/adapter/ei;->c:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getId(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lb8/i;->onItemClick(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/ei;->b:Lcom/appx/core/adapter/gi;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/appx/core/adapter/gi;->e:Lcom/appx/core/activity/BookMarkTestActivity;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/adapter/ei;->c:Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getId(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTestSeriesId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "getTestSeriesId(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/appx/core/model/TestQuestionSolutionModel;->getTestId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "getTestId(...)"

    .line 70
    .line 71
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-interface {p1, v1, v2, v0, v3}, Lb8/i;->onBookmarkClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
