.class public final Lcom/appx/core/adapter/pe;
.super Landroidx/fragment/app/l1;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a1;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/l1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/appx/core/adapter/pe;->j:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/appx/core/adapter/pe;->k:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/pe;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(I)Landroidx/fragment/app/c0;
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/fragment/PDFNotesDynamicFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/adapter/pe;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/appx/core/model/PDFNotesDynamicDataModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/PDFNotesDynamicDataModel;->getCategory()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/appx/core/fragment/PDFNotesDynamicFragment;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
