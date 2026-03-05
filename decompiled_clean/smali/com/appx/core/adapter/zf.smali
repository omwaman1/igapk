.class public final Lcom/appx/core/adapter/zf;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Z

.field public final g:Lcom/appx/core/activity/CustomAppCompatActivity;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/util/List;IZLcom/appx/core/adapter/wf;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/adapter/zf;->d:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lcom/appx/core/adapter/zf;->e:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/appx/core/adapter/zf;->f:Z

    .line 14
    .line 15
    check-cast p4, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/appx/core/adapter/zf;->g:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/appx/core/adapter/zf;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/zf;->d:Ljava/util/List;

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

.method public final d(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/adapter/zf;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/appx/core/adapter/zf;->h:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 6

    .line 1
    const v0, 0x7f080532

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Lcom/appx/core/adapter/yf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "into(...)"

    .line 12
    .line 13
    iget v4, p0, Lcom/appx/core/adapter/zf;->e:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/appx/core/adapter/zf;->d:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/appx/core/adapter/yf;

    .line 20
    .line 21
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/appx/core/adapter/yf;->u:Lu7/wc;

    .line 28
    .line 29
    if-ne v4, p2, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p1, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p1, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p1, Lu7/wc;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance v0, Lcom/appx/core/adapter/vf;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/appx/core/adapter/vf;-><init>(Lcom/appx/core/adapter/zf;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    check-cast p1, Lcom/appx/core/adapter/xf;

    .line 78
    .line 79
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/appx/core/adapter/xf;->u:Lu7/wc;

    .line 86
    .line 87
    if-ne v4, p2, :cond_2

    .line 88
    .line 89
    iget-object v2, p1, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p1, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p1, Lu7/wc;->a:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, p1, Lu7/wc;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lu7/wc;->b:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    new-instance v0, Lcom/appx/core/adapter/vf;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/appx/core/adapter/vf;-><init>(Lcom/appx/core/adapter/zf;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/zf;->h:I

    .line 2
    .line 3
    const-string v1, "inflate(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0d039c

    .line 7
    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/appx/core/adapter/yf;

    .line 12
    .line 13
    invoke-static {p1, v3, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/yf;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/xf;

    .line 22
    .line 23
    invoke-static {p1, v3, p1, v2, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/xf;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
