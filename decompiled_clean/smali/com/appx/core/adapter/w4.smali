.class public final synthetic Lcom/appx/core/adapter/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/x4;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/x4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/adapter/w4;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/w4;->b:Lcom/appx/core/adapter/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/w4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/w4;->b:Lcom/appx/core/adapter/x4;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/x4;->v:Lcom/appx/core/adapter/y4;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/appx/core/adapter/y4;->h:Lcom/appx/core/fragment/PreviousFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/appx/core/adapter/y4;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/appx/core/model/ExamSpecialModel;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/appx/core/adapter/v4;->onWatchClick(Lcom/appx/core/model/ExamSpecialModel;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/w4;->b:Lcom/appx/core/adapter/x4;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/appx/core/adapter/x4;->v:Lcom/appx/core/adapter/y4;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/appx/core/adapter/y4;->h:Lcom/appx/core/fragment/PreviousFragment;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/appx/core/adapter/y4;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/appx/core/model/ExamSpecialModel;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lcom/appx/core/adapter/v4;->onWatchClick(Lcom/appx/core/model/ExamSpecialModel;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
