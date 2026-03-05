.class public final Lio/github/kamaravichow/shelftabs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/kamaravichow/shelftabs/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/github/kamaravichow/shelftabs/h;->a:I

    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/github/kamaravichow/shelftabs/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 9
    .line 10
    invoke-static {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$200(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$200(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lt v1, p1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->access$200(Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Lio/github/kamaravichow/shelftabs/h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/github/kamaravichow/shelftabs/i;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/github/kamaravichow/shelftabs/i;->a()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
