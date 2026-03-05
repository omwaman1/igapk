.class public final Lcom/appx/core/adapter/pj;
.super Landroidx/recyclerview/widget/d;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/appx/core/model/SocialLinksModel;

    .line 2
    .line 3
    check-cast p2, Lcom/appx/core/model/SocialLinksModel;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/appx/core/model/SocialLinksModel;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/appx/core/model/SocialLinksModel;

    .line 2
    .line 3
    check-cast p2, Lcom/appx/core/model/SocialLinksModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/SocialLinksModel;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/appx/core/model/SocialLinksModel;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
