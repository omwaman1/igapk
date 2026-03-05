.class public final Lcom/appx/core/activity/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/z4;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/z4;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(FII)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/z4;->a:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/appx/core/activity/z4;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, Lcom/appx/core/activity/z4;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 8
    .line 9
    check-cast p2, Lcom/appx/core/activity/MarketingCampaignActivity;

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lcom/appx/core/activity/MarketingCampaignActivity;->access$getBinding$p(Lcom/appx/core/activity/MarketingCampaignActivity;)Lu7/v1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lu7/v1;->b:Ldk/w;

    .line 24
    .line 25
    iget-object p1, p1, Ldk/w;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    const-string p2, "Solve My Doubt"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {p2}, Lcom/appx/core/activity/MarketingCampaignActivity;->access$getBinding$p(Lcom/appx/core/activity/MarketingCampaignActivity;)Lu7/v1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lu7/v1;->b:Ldk/w;

    .line 46
    .line 47
    iget-object p1, p1, Ldk/w;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    const-string p2, "Continue"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/appx/core/activity/z4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/z4;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/NewOnBoardingActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/appx/core/activity/NewOnBoardingActivity;->access$updateTabIndicators(Lcom/appx/core/activity/NewOnBoardingActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/appx/core/activity/NewOnBoardingActivity;->access$getBinding$p(Lcom/appx/core/activity/NewOnBoardingActivity;)Lu7/d2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "binding"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lu7/d2;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/appx/core/activity/NewOnBoardingActivity;->access$getTitles$p(Lcom/appx/core/activity/NewOnBoardingActivity;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/appx/core/activity/NewOnBoardingActivity;->access$getBinding$p(Lcom/appx/core/activity/NewOnBoardingActivity;)Lu7/d2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lu7/d2;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/appx/core/activity/NewOnBoardingActivity;->access$getSubtitles$p(Lcom/appx/core/activity/NewOnBoardingActivity;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/z4;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 68
    .line 69
    check-cast v0, Lcom/appx/core/activity/MarketingCampaignActivity;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v3, "binding"

    .line 74
    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lcom/appx/core/activity/MarketingCampaignActivity;->access$getBinding$p(Lcom/appx/core/activity/MarketingCampaignActivity;)Lu7/v1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Lu7/v1;->b:Ldk/w;

    .line 84
    .line 85
    iget-object p1, p1, Ldk/w;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v0, "Solve My Doubt"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_3
    invoke-static {v0}, Lcom/appx/core/activity/MarketingCampaignActivity;->access$getBinding$p(Lcom/appx/core/activity/MarketingCampaignActivity;)Lu7/v1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, Lu7/v1;->b:Ldk/w;

    .line 106
    .line 107
    iget-object p1, p1, Ldk/w;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v0, "Continue"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
