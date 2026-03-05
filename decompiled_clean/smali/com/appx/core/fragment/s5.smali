.class public final Lcom/appx/core/fragment/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/OTTFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/OTTFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/s5;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/s5;->b:Lcom/appx/core/fragment/OTTFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/s5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/s5;->b:Lcom/appx/core/fragment/OTTFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/appx/core/fragment/OTTFragment;->access$getBinding$p(Lcom/appx/core/fragment/OTTFragment;)Lu7/l9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lu7/l9;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    new-instance v2, Lcom/appx/core/fragment/n5;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v0, v3}, Lcom/appx/core/fragment/n5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "binding"

    .line 27
    .line 28
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/s5;->b:Lcom/appx/core/fragment/OTTFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/appx/core/fragment/OTTFragment;->access$getBinding$p(Lcom/appx/core/fragment/OTTFragment;)Lu7/l9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lu7/l9;->L:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    new-instance v2, Lcom/appx/core/fragment/n5;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v0, v3}, Lcom/appx/core/fragment/n5;-><init>(Lcom/appx/core/fragment/OTTFragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "binding"

    .line 54
    .line 55
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
