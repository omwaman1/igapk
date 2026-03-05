.class public final synthetic Lcom/appx/core/fragment/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/OTTFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/OTTFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/n5;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/n5;->b:Lcom/appx/core/fragment/OTTFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/n5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/n5;->b:Lcom/appx/core/fragment/OTTFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/appx/core/fragment/OTTFragment;->access$getBinding$p(Lcom/appx/core/fragment/OTTFragment;)Lu7/l9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "binding"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lu7/l9;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Lcom/appx/core/fragment/OTTFragment;->access$getBinding$p(Lcom/appx/core/fragment/OTTFragment;)Lu7/l9;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v2, v4, Lu7/l9;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    const-string v3, "viewPager"

    .line 32
    .line 33
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/appx/core/fragment/OTTFragment;->access$adjustViewPagerHeight(Lcom/appx/core/fragment/OTTFragment;ILandroidx/viewpager2/widget/ViewPager2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/n5;->b:Lcom/appx/core/fragment/OTTFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/appx/core/fragment/OTTFragment;->access$getBinding$p(Lcom/appx/core/fragment/OTTFragment;)Lu7/l9;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "binding"

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v1, Lu7/l9;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0}, Lcom/appx/core/fragment/OTTFragment;->access$getBinding$p(Lcom/appx/core/fragment/OTTFragment;)Lu7/l9;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v2, v4, Lu7/l9;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    const-string v3, "viewPager"

    .line 74
    .line 75
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/appx/core/fragment/OTTFragment;->access$adjustViewPagerHeight(Lcom/appx/core/fragment/OTTFragment;ILandroidx/viewpager2/widget/ViewPager2;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/n5;->b:Lcom/appx/core/fragment/OTTFragment;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/appx/core/fragment/OTTFragment;->s(Lcom/appx/core/fragment/OTTFragment;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/n5;->b:Lcom/appx/core/fragment/OTTFragment;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/appx/core/fragment/OTTFragment;->G(Lcom/appx/core/fragment/OTTFragment;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
