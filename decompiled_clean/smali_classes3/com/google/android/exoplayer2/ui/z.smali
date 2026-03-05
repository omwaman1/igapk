.class public abstract Lcom/google/android/exoplayer2/ui/z;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public final synthetic e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/z;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/z;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/z;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/z;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/x1;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/z;->s(Lcom/google/android/exoplayer2/ui/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/z;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0d01db

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/google/android/exoplayer2/ui/w;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/w;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public s(Lcom/google/android/exoplayer2/ui/w;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/z;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lzb/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/z;->t(Lcom/google/android/exoplayer2/ui/w;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/z;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p2, v1

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v5, p2

    .line 25
    check-cast v5, Lcom/google/android/exoplayer2/ui/y;

    .line 26
    .line 27
    iget-object p2, v5, Lcom/google/android/exoplayer2/ui/y;->a:Lzb/y1;

    .line 28
    .line 29
    iget-object v4, p2, Lzb/y1;->b:Lbd/f1;

    .line 30
    .line 31
    move-object p2, v3

    .line 32
    check-cast p2, Lzb/y;

    .line 33
    .line 34
    invoke-virtual {p2}, Lzb/y;->X()Lwd/h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lwd/y;->Q:Lxg/q0;

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Lxg/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, v5, Lcom/google/android/exoplayer2/ui/y;->a:Lzb/y1;

    .line 48
    .line 49
    iget v2, v5, Lcom/google/android/exoplayer2/ui/y;->b:I

    .line 50
    .line 51
    iget-object p2, p2, Lzb/y1;->e:[Z

    .line 52
    .line 53
    aget-boolean p2, p2, v2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v0

    .line 59
    :goto_0
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/w;->u:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, v5, Lcom/google/android/exoplayer2/ui/y;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/w;->v:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x4

    .line 72
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 76
    .line 77
    new-instance v1, La8/t0;

    .line 78
    .line 79
    const/16 v6, 0xd

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    invoke-direct/range {v1 .. v6}, La8/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public abstract t(Lcom/google/android/exoplayer2/ui/w;)V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method
