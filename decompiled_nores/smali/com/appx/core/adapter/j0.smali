.class public final Lcom/appx/core/adapter/j0;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/j0;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/adapter/ig;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/adapter/j0;->d:I

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/adapter/j0;->e:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/appx/core/adapter/j0;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/appx/core/adapter/j0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/appx/core/model/LiveVideoModel;Lcom/appx/core/adapter/ig;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/adapter/j0;->d:I

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/appx/core/adapter/j0;->e:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/appx/core/adapter/j0;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/appx/core/adapter/j0;->h:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/j0;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/j0;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/appx/core/adapter/jg;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/j0;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/appx/core/model/QualityModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/appx/core/model/QualityModel;->getQuality()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcs/a;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/appx/core/adapter/jg;->u:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/appx/core/model/QualityModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/appx/core/model/QualityModel;->getQuality()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/appx/core/adapter/h0;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, p2, v1, p0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Lcom/appx/core/adapter/i0;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/adapter/j0;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    const-string v1, "page_no"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "title"

    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/appx/core/adapter/i0;->u:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v3, "Page: "

    .line 77
    .line 78
    invoke-static {v2, v3, v1}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lcom/appx/core/adapter/i0;->v:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/appx/core/adapter/i0;->x:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v2, Lcom/appx/core/adapter/ja;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, v3, p0, v1}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/appx/core/adapter/i0;->w:Landroid/widget/ImageView;

    .line 98
    .line 99
    new-instance v0, Lcom/appx/core/adapter/h0;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p2, v1, p0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    iget p2, p0, Lcom/appx/core/adapter/j0;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/appx/core/adapter/jg;

    .line 7
    .line 8
    const v0, 0x7f0d03d3

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, p1, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/jg;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    const p2, 0x7f0d02d6

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/appx/core/adapter/i0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0784

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p2, Lcom/appx/core/adapter/i0;->u:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a0ba3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p2, Lcom/appx/core/adapter/i0;->v:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0a02b6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p2, Lcom/appx/core/adapter/i0;->w:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f0a0cbf

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p1, p2, Lcom/appx/core/adapter/i0;->x:Landroid/widget/ImageView;

    .line 76
    .line 77
    return-object p2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
