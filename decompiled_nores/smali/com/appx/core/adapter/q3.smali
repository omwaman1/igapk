.class public final Lcom/appx/core/adapter/q3;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Le8/g;

.field public final synthetic v:Lcom/appx/core/adapter/r3;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/r3;Le8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/q3;->v:Lcom/appx/core/adapter/r3;

    .line 2
    .line 3
    iget-object p1, p2, Le8/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/appx/core/adapter/q3;->u:Le8/g;

    .line 11
    .line 12
    return-void
.end method

.method public static t(Lcom/appx/core/model/createTest/CTSectionResponseModel$Data;Lcom/appx/core/adapter/r3;Lcom/appx/core/adapter/q3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/createTest/CTSectionResponseModel$Data;->getSectionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/appx/core/adapter/r3;->g:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/appx/core/adapter/r3;->h:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p0, La8/d1;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {p0, v0, v3}, La8/d1;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, La8/m;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, La8/m;-><init>(Lsp/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x5

    .line 38
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, p1, Lcom/appx/core/adapter/r3;->d:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "You can select up to 5 sections"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p1, Lcom/appx/core/adapter/r3;->f:Lz7/d;

    .line 60
    .line 61
    invoke-static {v1}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lz7/d;->a:Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->access$setSelectedTestSectionIds$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->access$setSelectedSectionDataList$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;->access$getBinding$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestSection;)Lu7/d8;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lu7/d8;->d:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "Selected "

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "/5"

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcs/a;->b()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcs/a;->b()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->d()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/v0;->f(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const-string p0, "binding"

    .line 135
    .line 136
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0
.end method
