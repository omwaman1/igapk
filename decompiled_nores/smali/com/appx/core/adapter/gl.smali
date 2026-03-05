.class public final Lcom/appx/core/adapter/gl;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:Lcom/appx/core/adapter/el;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/appx/core/adapter/el;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/gl;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/adapter/gl;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/adapter/gl;->f:Lcom/appx/core/adapter/el;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/gl;->e:Ljava/util/List;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/appx/core/adapter/fl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/appx/core/adapter/fl;->v:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/appx/core/adapter/fl;->u:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appx/core/adapter/gl;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/appx/core/model/TelegramModel;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/appx/core/model/TelegramModel;->getGroup_name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/appx/core/adapter/fl;->w:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v3, "View"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appx/core/model/TelegramModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/appx/core/model/TelegramModel;->getImage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lcom/appx/core/adapter/gl;->d:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/appx/core/model/TelegramModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/appx/core/model/TelegramModel;->getLink()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "wa.me"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const-string v2, "whatsapp.com"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v2, "forms"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const v0, 0x7f0803a8

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v0, 0x7f080501

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    const v0, 0x7f08077c

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v3, v0}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/appx/core/model/TelegramModel;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/appx/core/model/TelegramModel;->getImage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v1, v0}, Lcom/appx/core/utils/c0;->H1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object p1, p1, Lcom/appx/core/adapter/fl;->x:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    new-instance v0, Lcom/appx/core/adapter/h0;

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    invoke-direct {v0, p2, v1, p0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 1

    .line 1
    const p2, 0x7f0d0397

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/appx/core/adapter/fl;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a04c4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p2, Lcom/appx/core/adapter/fl;->u:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f0a0693

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p2, Lcom/appx/core/adapter/fl;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a0a40

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p2, Lcom/appx/core/adapter/fl;->w:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a04f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p1, p2, Lcom/appx/core/adapter/fl;->x:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    return-object p2
.end method
