.class public final Lcom/appx/core/fragment/e4;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/appx/core/fragment/MainHomeTabFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/MainHomeTabFragment;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/e4;->b:Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/appx/core/fragment/e4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/e4;->b:Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/appx/core/fragment/e4;-><init>(Lcom/appx/core/fragment/MainHomeTabFragment;Ljp/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfq/a0;

    .line 2
    .line 3
    check-cast p2, Ljp/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/fragment/e4;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/appx/core/fragment/e4;

    .line 10
    .line 11
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/appx/core/fragment/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/fragment/e4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/appx/core/fragment/e4;->a:I

    .line 26
    .line 27
    const-wide/16 v3, 0xc8

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lfq/d0;->l(JLjp/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/e4;->b:Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lcom/appx/core/activity/MainActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "null cannot be cast to non-null type com.appx.core.activity.MainActivity"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/appx/core/activity/MainActivity;->resetToMainHomeTabFragment()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p1, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v0, "TESTPASS_SUBSCRIPTION_FOUND"

    .line 63
    .line 64
    invoke-static {p1, v0, v2}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 68
    .line 69
    return-object p1
.end method
