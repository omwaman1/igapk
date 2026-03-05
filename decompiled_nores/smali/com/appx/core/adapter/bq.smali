.class public final Lcom/appx/core/adapter/bq;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/appx/core/adapter/bq;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/adapter/bq;->e:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/bq;->d:Ljava/util/ArrayList;

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

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/appx/core/adapter/aq;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/appx/core/adapter/aq;->v:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/appx/core/adapter/aq;->w:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appx/core/adapter/bq;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/appx/core/model/NewDownloadModel;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/appx/core/model/NewDownloadModel;->getCoursename()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/appx/core/adapter/aq;->u:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance v0, Lcom/appx/core/adapter/ab;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, p0, p2, v3}, Lcom/appx/core/adapter/ab;-><init>(Landroidx/recyclerview/widget/v0;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/appx/core/model/NewDownloadModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/NewDownloadModel;->getCourseimage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lcom/appx/core/adapter/bq;->e:Landroid/app/Activity;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bumptech/glide/b;->i(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/appx/core/model/NewDownloadModel;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/appx/core/model/NewDownloadModel;->getCourseimage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/b;->i(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p2, 0x7f08009a

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    new-instance p2, Lcom/appx/core/adapter/aq;

    .line 2
    .line 3
    const v0, 0x7f0d0447

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a018a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p2, Lcom/appx/core/adapter/aq;->u:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const v0, 0x7f0a018d

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
    iput-object v0, p2, Lcom/appx/core/adapter/aq;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a018b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p2, Lcom/appx/core/adapter/aq;->w:Landroid/widget/ImageView;

    .line 46
    .line 47
    return-object p2
.end method
