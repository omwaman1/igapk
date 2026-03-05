.class public final synthetic Lcom/appx/core/adapter/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/jh;

.field public final synthetic c:Lcom/appx/core/model/QuizTestSeriesDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/jh;Lcom/appx/core/model/QuizTestSeriesDataModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/hh;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/hh;->b:Lcom/appx/core/adapter/jh;

    iput-object p2, p0, Lcom/appx/core/adapter/hh;->c:Lcom/appx/core/model/QuizTestSeriesDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/hh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/hh;->c:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/hh;->b:Lcom/appx/core/adapter/jh;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appx/core/adapter/jh;->h:Lcom/appx/core/fragment/QuizTestSeriesFragment;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/appx/core/fragment/QuizTestSeriesFragment;->startPayment(Lcom/appx/core/model/QuizTestSeriesDataModel;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/hh;->b:Lcom/appx/core/adapter/jh;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/adapter/hh;->c:Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/jh;->s(Lcom/appx/core/model/QuizTestSeriesDataModel;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
