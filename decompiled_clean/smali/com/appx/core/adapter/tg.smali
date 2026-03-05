.class public final Lcom/appx/core/adapter/tg;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Li1/j;

.field public final synthetic v:Lcom/appx/core/adapter/ug;


# direct methods
.method public constructor <init>(Lcom/appx/core/adapter/ug;Li1/j;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/appx/core/adapter/tg;->v:Lcom/appx/core/adapter/ug;

    .line 2
    .line 3
    iget-object p1, p2, Li1/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/appx/core/adapter/tg;->u:Li1/j;

    .line 11
    .line 12
    iget-object p1, p2, Li1/j;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/github/kexanie/library/MathView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/appx/core/adapter/ug;->s(Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Li1/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lu7/bd;

    .line 22
    .line 23
    iget-object p1, p1, Lu7/bd;->b:Lio/github/kexanie/library/MathView;

    .line 24
    .line 25
    iget-object v0, p2, Li1/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lu7/bd;

    .line 28
    .line 29
    iget-object v0, v0, Lu7/bd;->b:Lio/github/kexanie/library/MathView;

    .line 30
    .line 31
    iget-object v1, p2, Li1/j;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lu7/bd;

    .line 34
    .line 35
    iget-object v1, v1, Lu7/bd;->b:Lio/github/kexanie/library/MathView;

    .line 36
    .line 37
    iget-object v2, p2, Li1/j;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lu7/bd;

    .line 40
    .line 41
    iget-object v2, v2, Lu7/bd;->b:Lio/github/kexanie/library/MathView;

    .line 42
    .line 43
    iget-object p2, p2, Li1/j;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lu7/bd;

    .line 46
    .line 47
    iget-object p2, p2, Lu7/bd;->b:Lio/github/kexanie/library/MathView;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    new-array v3, v3, [Lio/github/kexanie/library/MathView;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object p1, v3, v4

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aput-object v0, v3, p1

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    aput-object v1, v3, p1

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    aput-object v2, v3, p1

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    aput-object p2, v3, p1

    .line 66
    .line 67
    invoke-static {v3}, Lgp/l;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lio/github/kexanie/library/MathView;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/appx/core/adapter/ug;->s(Landroid/webkit/WebView;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public static t(Lu7/bd;Lcom/appx/core/model/QuizQuestionsModel;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getSelectedOption()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getAnswer()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    :cond_1
    move v2, v1

    .line 26
    :goto_1
    iget-object v3, p0, Lu7/bd;->a:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v4, 0x7f0800e6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lu7/bd;->a:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 41
    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    if-ne p2, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/appx/core/model/QuizQuestionsModel;->getAttemptType()Lcom/appx/core/model/QuizQuestionsModel$AttemptType;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lcom/appx/core/model/QuizQuestionsModel$AttemptType;->wrong:Lcom/appx/core/model/QuizQuestionsModel$AttemptType;

    .line 65
    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method
