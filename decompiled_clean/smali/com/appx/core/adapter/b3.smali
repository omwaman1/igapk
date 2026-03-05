.class public final Lcom/appx/core/adapter/b3;
.super Landroidx/fragment/app/l1;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a1;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/l1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/appx/core/adapter/b3;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/adapter/b3;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/appx/core/adapter/b3;->l:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lcom/appx/core/model/SubCategoryType;

    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/appx/core/model/SubCategoryType;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "all"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p4, 0x0

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/appx/core/adapter/b3;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Lcom/appx/core/model/SubCategoryType;

    .line 51
    .line 52
    const-string v1, "All"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/appx/core/model/SubCategoryType;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    invoke-interface {p2, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/appx/core/adapter/b3;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lcom/appx/core/adapter/b3;->k:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/b3;->j:Ljava/util/ArrayList;

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

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/b3;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/SubCategoryType;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/SubCategoryType;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q(I)Landroidx/fragment/app/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/b3;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/appx/core/fragment/CourseSubCategoryFragment;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/appx/core/fragment/CourseSubCategoryFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/appx/core/fragment/GDCourseSubCategoryFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "category"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/appx/core/adapter/b3;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/appx/core/adapter/b3;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/appx/core/model/SubCategoryType;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/appx/core/model/SubCategoryType;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "sub_category"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
