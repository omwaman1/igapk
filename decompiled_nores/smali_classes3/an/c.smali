.class public final Lan/c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lan/c;->a:I

    iput-object p1, p0, Lan/c;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lan/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lan/c;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/rd/PageIndicatorView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/rd/PageIndicatorView;->access$000(Lcom/rd/PageIndicatorView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lan/c;->b:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$1400(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lan/c;->b:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lan/c;->b:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->access$000(Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget v0, p0, Lan/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lan/c;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 13
    .line 14
    invoke-static {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$1400(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lan/c;->b:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
