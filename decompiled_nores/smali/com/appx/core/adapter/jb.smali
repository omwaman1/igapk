.class public final Lcom/appx/core/adapter/jb;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/appx/core/activity/PreferenceCategoryActivity;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/appx/core/activity/PreferenceCategoryActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/jb;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/adapter/jb;->e:Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/adapter/jb;->f:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/jb;->d:Ljava/util/List;

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

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/appx/core/adapter/ib;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/appx/core/adapter/ib;->u:Lun/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appx/core/adapter/jb;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/appx/core/model/AppCategoryDataModel;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/AppCategoryDataModel;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/appx/core/adapter/jb;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/appx/core/adapter/jb;->e:Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lun/d;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    const v5, 0x7f080665

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lun/d;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/appx/core/model/AppCategoryDataModel;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/appx/core/model/AppCategoryDataModel;->getDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v1, v0, Lun/d;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/appx/core/model/AppCategoryDataModel;->getDescription()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, v0, Lun/d;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/appx/core/model/AppCategoryDataModel;->getImage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v1, v3}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lun/d;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    new-instance v1, Lcom/appx/core/activity/p0;

    .line 115
    .line 116
    const/16 v2, 0x1d

    .line 117
    .line 118
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/appx/core/adapter/ib;

    .line 10
    .line 11
    invoke-static {p1}, Lun/d;->f(Landroid/view/LayoutInflater;)Lun/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/ib;-><init>(Lun/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
