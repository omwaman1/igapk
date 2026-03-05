.class public final Lcom/appx/core/adapter/jq;
.super Landroidx/fragment/app/l1;
.source "SourceFile"


# instance fields
.field public j:[Ljava/lang/String;

.field public k:Lcom/appx/core/fragment/FragmentLiveClassAllClasses;

.field public l:Lcom/appx/core/fragment/FragmentLiveClassesUpsc;

.field public m:Lcom/appx/core/fragment/FragmentLiveClassesBank;

.field public n:Lcom/appx/core/fragment/FragmentLiveClassesList;


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/jq;->j:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/jq;->j:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final q(I)Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/appx/core/adapter/jq;->m:Lcom/appx/core/fragment/FragmentLiveClassesBank;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/appx/core/adapter/jq;->l:Lcom/appx/core/fragment/FragmentLiveClassesUpsc;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/appx/core/adapter/jq;->k:Lcom/appx/core/fragment/FragmentLiveClassAllClasses;

    .line 18
    .line 19
    return-object p1
.end method
