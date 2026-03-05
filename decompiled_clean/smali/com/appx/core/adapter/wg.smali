.class public final synthetic Lcom/appx/core/adapter/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/bh;

.field public final synthetic c:Lcom/appx/core/model/QuizTitleModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/bh;Lcom/appx/core/model/QuizTitleModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/wg;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/wg;->b:Lcom/appx/core/adapter/bh;

    iput-object p2, p0, Lcom/appx/core/adapter/wg;->c:Lcom/appx/core/model/QuizTitleModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/wg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/wg;->b:Lcom/appx/core/adapter/bh;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/bh;->g:Lcom/appx/core/fragment/CustomFragment;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/appx/core/adapter/bh;->h:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/adapter/wg;->c:Lcom/appx/core/model/QuizTitleModel;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/appx/core/model/DynamicLinkModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appx/core/model/QuizTitleModel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/QuizTitleModel;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/appx/core/model/AppLinkType;->DailyQuiz:Lcom/appx/core/model/AppLinkType;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/QuizTitleModel;->getImage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v2, v3, v4, v1}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/appx/core/model/QuizTitleModel;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    invoke-static {}, La8/u;->f0()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/adapter/wg;->c:Lcom/appx/core/model/QuizTitleModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getImage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Lcom/appx/core/adapter/wg;->b:Lcom/appx/core/adapter/bh;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/appx/core/adapter/bh;->g:Lcom/appx/core/fragment/CustomFragment;

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/appx/core/adapter/bh;->h:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Lcom/appx/core/model/DynamicLinkModel;

    .line 73
    .line 74
    sget-object v4, Lcom/appx/core/model/AppLinkType;->DailyQuiz:Lcom/appx/core/model/AppLinkType;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1, v4, p1}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v2}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v3, v1}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
