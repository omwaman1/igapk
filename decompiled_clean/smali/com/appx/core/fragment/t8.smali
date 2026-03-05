.class public final Lcom/appx/core/fragment/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/TestPassTermsFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/TestPassTermsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/t8;->a:Lcom/appx/core/fragment/TestPassTermsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponse(Lwr/c;Lwr/l0;)V
    .locals 2

    .line 1
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/fragment/t8;->a:Lcom/appx/core/fragment/TestPassTermsFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/appx/core/model/TestTermsResponse;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/TestTermsResponse;->getData()Lcom/appx/core/model/TestTermsModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/appx/core/model/TestTermsResponse;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/appx/core/model/TestTermsResponse;->getData()Lcom/appx/core/model/TestTermsModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/appx/core/model/TestTermsModel;->getTermsUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/appx/core/fragment/TestPassTermsFragment;->access$setupWebView(Lcom/appx/core/fragment/TestPassTermsFragment;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget p1, p2, Lvq/d0;->d:I

    .line 54
    .line 55
    const/16 p2, 0x191

    .line 56
    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f1405f3

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method
