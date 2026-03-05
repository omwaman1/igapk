.class public final synthetic Lcom/appx/core/adapter/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/model/DoubtCommentDataModel;

.field public final synthetic c:Lcom/appx/core/adapter/t4;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/t4;Lcom/appx/core/model/DoubtCommentDataModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/q4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/q4;->c:Lcom/appx/core/adapter/t4;

    iput-object p2, p0, Lcom/appx/core/adapter/q4;->b:Lcom/appx/core/model/DoubtCommentDataModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/DoubtCommentDataModel;Lcom/appx/core/adapter/t4;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/adapter/q4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/q4;->b:Lcom/appx/core/model/DoubtCommentDataModel;

    iput-object p2, p0, Lcom/appx/core/adapter/q4;->c:Lcom/appx/core/adapter/t4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/q4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/appx/core/model/AllRecordModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/q4;->b:Lcom/appx/core/model/DoubtCommentDataModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtCommentDataModel;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtCommentDataModel;->getComment()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtCommentDataModel;->getAudio()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v1, v2, v0}, Lcom/appx/core/model/AllRecordModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/adapter/q4;->c:Lcom/appx/core/adapter/t4;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/appx/core/adapter/t4;->e:Lcom/appx/core/fragment/DoubtCommentFragment;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/r4;->setSelectedRecord(Lcom/appx/core/model/AllRecordModel;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/q4;->c:Lcom/appx/core/adapter/t4;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/appx/core/adapter/t4;->e:Lcom/appx/core/fragment/DoubtCommentFragment;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/adapter/q4;->b:Lcom/appx/core/model/DoubtCommentDataModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/appx/core/model/DoubtCommentDataModel;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/r4;->deleteComment(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
