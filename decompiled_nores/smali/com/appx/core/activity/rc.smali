.class public final Lcom/appx/core/activity/rc;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/WorkshopDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/WorkshopDetailsActivity;Ljp/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/rc;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/rc;->b:Lcom/appx/core/activity/WorkshopDetailsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/activity/rc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/appx/core/activity/rc;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/rc;->b:Lcom/appx/core/activity/WorkshopDetailsActivity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/appx/core/activity/rc;-><init>(Lcom/appx/core/activity/WorkshopDetailsActivity;Ljp/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/appx/core/activity/rc;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/rc;->b:Lcom/appx/core/activity/WorkshopDetailsActivity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/appx/core/activity/rc;-><init>(Lcom/appx/core/activity/WorkshopDetailsActivity;Ljp/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/rc;->a:I

    .line 2
    .line 3
    check-cast p1, Lfq/a0;

    .line 4
    .line 5
    check-cast p2, Ljp/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/rc;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/appx/core/activity/rc;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/rc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/rc;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/appx/core/activity/rc;

    .line 27
    .line 28
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/rc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/appx/core/activity/rc;->a:I

    .line 2
    .line 3
    const-string v1, "workShopViewModel"

    .line 4
    .line 5
    const-string v2, "workShopId"

    .line 6
    .line 7
    sget-object v3, Lfp/y;->a:Lfp/y;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appx/core/activity/rc;->b:Lcom/appx/core/activity/WorkshopDetailsActivity;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 16
    .line 17
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lcom/appx/core/activity/WorkshopDetailsActivity;->access$getWorkShopViewModel$p(Lcom/appx/core/activity/WorkshopDetailsActivity;)Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lcom/appx/core/activity/WorkshopDetailsActivity;->access$getWorkShopId$p(Lcom/appx/core/activity/WorkshopDetailsActivity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0, v4}, Lcom/appx/core/viewmodel/WorkShopViewModel;->getWorkShopSessionsListById(Ljava/lang/String;Lb8/t5;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v5

    .line 40
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v5

    .line 44
    :pswitch_0
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 45
    .line 46
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/appx/core/activity/WorkshopDetailsActivity;->access$getWorkShopViewModel$p(Lcom/appx/core/activity/WorkshopDetailsActivity;)Lcom/appx/core/viewmodel/WorkShopViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {v4}, Lcom/appx/core/activity/WorkshopDetailsActivity;->access$getWorkShopId$p(Lcom/appx/core/activity/WorkshopDetailsActivity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0, v4}, Lcom/appx/core/viewmodel/WorkShopViewModel;->getWorkShopDetailsById(Ljava/lang/String;Lb8/t5;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v5

    .line 69
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v5

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
