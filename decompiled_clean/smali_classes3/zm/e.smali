.class public final Lzm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skydoves/progressview/ProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/progressview/ProgressView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/e;->a:I

    iput-object p1, p0, Lzm/e;->b:Lcom/skydoves/progressview/ProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lzm/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzm/e;->b:Lcom/skydoves/progressview/ProgressView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/skydoves/progressview/ProgressView;->access$updateHighlightView(Lcom/skydoves/progressview/ProgressView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/skydoves/progressview/ProgressView;->access$updateLabel(Lcom/skydoves/progressview/ProgressView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/skydoves/progressview/ProgressView;->access$autoAnimate(Lcom/skydoves/progressview/ProgressView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lzm/e;->b:Lcom/skydoves/progressview/ProgressView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/skydoves/progressview/ProgressView;->getLabelView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0}, Lcom/skydoves/progressview/ProgressView;->getLabelSpace()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float/2addr v2, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v3, v4}, Lcom/skydoves/progressview/ProgressView;->getProgressSize$default(Lcom/skydoves/progressview/ProgressView;FILjava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    cmpg-float v2, v2, v5

    .line 42
    .line 43
    if-gez v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v1, v3, v4}, Lcom/skydoves/progressview/ProgressView;->getProgressSize$default(Lcom/skydoves/progressview/ProgressView;FILjava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lcom/skydoves/progressview/ProgressView;->getLabelView()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    sub-float/2addr v1, v2

    .line 59
    invoke-virtual {v0}, Lcom/skydoves/progressview/ProgressView;->getLabelSpace()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-float/2addr v1, v2

    .line 64
    invoke-static {v0, v1}, Lcom/skydoves/progressview/ProgressView;->access$setLabelViewPosition(Lcom/skydoves/progressview/ProgressView;F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/skydoves/progressview/ProgressView;->getLabelView()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/skydoves/progressview/ProgressView;->getLabelColorInner()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0, v1, v3, v4}, Lcom/skydoves/progressview/ProgressView;->getProgressSize$default(Lcom/skydoves/progressview/ProgressView;FILjava/lang/Object;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Lcom/skydoves/progressview/ProgressView;->getLabelSpace()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-float/2addr v2, v1

    .line 88
    invoke-static {v0, v2}, Lcom/skydoves/progressview/ProgressView;->access$setLabelViewPosition(Lcom/skydoves/progressview/ProgressView;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/skydoves/progressview/ProgressView;->getLabelView()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/skydoves/progressview/ProgressView;->getLabelColorOuter()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
