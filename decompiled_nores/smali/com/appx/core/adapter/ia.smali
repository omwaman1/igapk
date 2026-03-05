.class public final Lcom/appx/core/adapter/ia;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/activity/InstantDoubtsActivity;

.field public final e:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/InstantDoubtsActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/ia;->d:Lcom/appx/core/activity/InstantDoubtsActivity;

    .line 5
    .line 6
    new-instance p1, La1/l;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-direct {p1, v0}, La1/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/appx/core/adapter/ha;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/appx/core/adapter/ia;->e:Landroidx/recyclerview/widget/g;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ia;->e:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/appx/core/adapter/ga;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/ia;->e:Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/appx/core/model/MatchedQuestion;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/appx/core/adapter/ga;->u:Lr9/k;

    .line 14
    .line 15
    rem-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f060576

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f060040

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p2, p1, Lr9/k;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lio/github/kexanie/library/MathView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/appx/core/model/MatchedQuestion;->getOcrText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lr9/k;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/appx/core/model/MatchedQuestion;->getChapter()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "From "

    .line 76
    .line 77
    invoke-static {p2, v2, v1}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, Lr9/k;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/appx/core/model/MatchedQuestion;->getSubject()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lr9/k;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    new-instance p2, Lcom/appx/core/adapter/r9;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {p2, v1, p0, v0}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/ga;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d02d3

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/ga;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
