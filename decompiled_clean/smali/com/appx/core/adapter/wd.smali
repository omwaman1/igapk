.class public final Lcom/appx/core/adapter/wd;
.super Landroidx/fragment/app/l1;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/ArrayList;


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/wd;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    new-instance v0, Lcom/appx/core/fragment/NoteFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/adapter/wd;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/appx/core/model/NoteCategoryModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/NoteCategoryModel;->getCategory()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/appx/core/fragment/NoteFragment;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
