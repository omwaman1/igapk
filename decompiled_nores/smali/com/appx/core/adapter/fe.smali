.class public final Lcom/appx/core/adapter/fe;
.super Landroidx/fragment/app/g1;
.source "SourceFile"


# instance fields
.field public h:Z


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "Page "

    .line 2
    .line 3
    invoke-static {p1, v0}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(I)Landroidx/fragment/app/c0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/adapter/fe;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    sget-object p1, Lcom/appx/core/fragment/OnBoardingFragment;->Companion:Lcom/appx/core/fragment/y5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f080137

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f080629

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, v0}, Lcom/appx/core/fragment/y5;->a(Lcom/appx/core/fragment/y5;I)Lcom/appx/core/fragment/OnBoardingFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    sget-object p1, Lcom/appx/core/fragment/OnBoardingFragment;->Companion:Lcom/appx/core/fragment/y5;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const v0, 0x7f080136

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const v0, 0x7f080628

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {p1, v0}, Lcom/appx/core/fragment/y5;->a(Lcom/appx/core/fragment/y5;I)Lcom/appx/core/fragment/OnBoardingFragment;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    sget-object p1, Lcom/appx/core/fragment/OnBoardingFragment;->Companion:Lcom/appx/core/fragment/y5;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const v0, 0x7f080135

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const v0, 0x7f080627

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {p1, v0}, Lcom/appx/core/fragment/y5;->a(Lcom/appx/core/fragment/y5;I)Lcom/appx/core/fragment/OnBoardingFragment;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
