.class public final synthetic Lcom/appx/core/adapter/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/cf;

.field public final synthetic c:Lcom/appx/core/model/AllRecordModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/cf;Lcom/appx/core/model/AllRecordModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/bf;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/bf;->b:Lcom/appx/core/adapter/cf;

    iput-object p2, p0, Lcom/appx/core/adapter/bf;->c:Lcom/appx/core/model/AllRecordModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/bf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/bf;->b:Lcom/appx/core/adapter/cf;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/cf;->v:Lcom/appx/core/adapter/ef;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/appx/core/adapter/ef;->g:Lcom/appx/core/adapter/ue;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/adapter/bf;->c:Lcom/appx/core/model/AllRecordModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {p1, v1, v3, v2, v0}, Lcom/appx/core/adapter/ue;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/bf;->b:Lcom/appx/core/adapter/cf;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/appx/core/adapter/cf;->v:Lcom/appx/core/adapter/ef;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/adapter/bf;->c:Lcom/appx/core/model/AllRecordModel;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/ef;->u(Lcom/appx/core/model/AllRecordModel;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 53
    .line 54
    const-string v0, "You have to purchase the course to attempt this test"

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p1, Lcom/appx/core/adapter/ef;->g:Lcom/appx/core/adapter/ue;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/appx/core/utils/c0;->h1(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/appx/core/adapter/ue;->getTestTitle(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
