.class public final Lcom/appx/core/fragment/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/appx/core/fragment/y5;I)Lcom/appx/core/fragment/OnBoardingFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/appx/core/fragment/OnBoardingFragment;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appx/core/fragment/OnBoardingFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "param3"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "isCampaign"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
