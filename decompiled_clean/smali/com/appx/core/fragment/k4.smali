.class public final Lcom/appx/core/fragment/k4;
.super Landroidx/fragment/app/g1;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/appx/core/fragment/MyPurchases;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/MyPurchases;Landroidx/fragment/app/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/k4;->h:Lcom/appx/core/fragment/MyPurchases;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/k4;->h:Lcom/appx/core/fragment/MyPurchases;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appx/core/fragment/MyPurchases;->fragments:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/k4;->h:Lcom/appx/core/fragment/MyPurchases;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appx/core/fragment/MyPurchases;->fragments:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p1
.end method

.method public final q(I)Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/k4;->h:Lcom/appx/core/fragment/MyPurchases;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/appx/core/fragment/MyPurchases;->u(Lcom/appx/core/fragment/MyPurchases;I)Landroidx/fragment/app/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
