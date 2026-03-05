.class public final synthetic Lcom/appx/core/adapter/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/p4;

.field public final synthetic c:Lcom/appx/core/model/DoubtListDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/p4;Lcom/appx/core/model/DoubtListDataModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/m4;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/m4;->b:Lcom/appx/core/adapter/p4;

    iput-object p2, p0, Lcom/appx/core/adapter/m4;->c:Lcom/appx/core/model/DoubtListDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/DoubtListDataModel;Lcom/appx/core/adapter/p4;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/adapter/m4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/m4;->c:Lcom/appx/core/model/DoubtListDataModel;

    iput-object p2, p0, Lcom/appx/core/adapter/m4;->b:Lcom/appx/core/adapter/p4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/m4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/appx/core/model/AllRecordModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/m4;->c:Lcom/appx/core/model/DoubtListDataModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtListDataModel;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtListDataModel;->getDoubt()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtListDataModel;->getAudio()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v1, v2, v0}, Lcom/appx/core/model/AllRecordModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/adapter/m4;->b:Lcom/appx/core/adapter/p4;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/appx/core/adapter/p4;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/n4;->setSelectedRecord(Lcom/appx/core/model/AllRecordModel;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/m4;->c:Lcom/appx/core/model/DoubtListDataModel;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/adapter/m4;->b:Lcom/appx/core/adapter/p4;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/appx/core/adapter/p4;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/n4;->viewComments(Lcom/appx/core/model/DoubtListDataModel;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/m4;->b:Lcom/appx/core/adapter/p4;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/appx/core/adapter/p4;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/adapter/m4;->c:Lcom/appx/core/model/DoubtListDataModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtListDataModel;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/n4;->deleteDoubt(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
