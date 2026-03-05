.class public final synthetic Lcom/appx/core/adapter/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/bh;

.field public final synthetic c:Lcom/appx/core/model/QuizTitleModel;

.field public final synthetic d:Lcom/appx/core/adapter/ah;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/bh;Lcom/appx/core/model/QuizTitleModel;Lcom/appx/core/adapter/ah;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/adapter/xg;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/xg;->b:Lcom/appx/core/adapter/bh;

    iput-object p2, p0, Lcom/appx/core/adapter/xg;->c:Lcom/appx/core/model/QuizTitleModel;

    iput-object p3, p0, Lcom/appx/core/adapter/xg;->d:Lcom/appx/core/adapter/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/xg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/xg;->c:Lcom/appx/core/model/QuizTitleModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcs/a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/adapter/xg;->b:Lcom/appx/core/adapter/bh;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/appx/core/adapter/bh;->e:Lb8/h3;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lb8/h3;->insertLead(Lcom/appx/core/model/QuizTitleModel;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lb8/h3;->setCurrentQuizModel(Lcom/appx/core/model/QuizTitleModel;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/appx/core/adapter/bh;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/yg;->quizTitleOnClick(Lcom/appx/core/model/QuizTitleModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getCheckattempt()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/adapter/xg;->d:Lcom/appx/core/adapter/ah;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/appx/core/adapter/ah;->u:Lw9/b;

    .line 43
    .line 44
    iget-object p1, p1, Lw9/b;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f140573

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/xg;->b:Lcom/appx/core/adapter/bh;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/appx/core/adapter/bh;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/adapter/xg;->c:Lcom/appx/core/model/QuizTitleModel;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/yg;->quizTitleOnClick(Lcom/appx/core/model/QuizTitleModel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/appx/core/model/QuizTitleModel;->getCheckattempt()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/appx/core/adapter/xg;->d:Lcom/appx/core/adapter/ah;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/appx/core/adapter/ah;->u:Lw9/b;

    .line 82
    .line 83
    iget-object p1, p1, Lw9/b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f140573

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
