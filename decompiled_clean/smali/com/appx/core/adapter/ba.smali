.class public final synthetic Lcom/appx/core/adapter/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/o;

.field public final synthetic c:Lcom/appx/core/model/TestSeriesModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/o;Lcom/appx/core/model/TestSeriesModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/ba;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/ba;->b:Lcom/appx/core/adapter/o;

    iput-object p2, p0, Lcom/appx/core/adapter/ba;->c:Lcom/appx/core/model/TestSeriesModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/ba;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/ba;->b:Lcom/appx/core/adapter/o;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/appx/core/fragment/HorizontalHomeFragment;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/adapter/ba;->c:Lcom/appx/core/model/TestSeriesModel;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/appx/core/fragment/HorizontalHomeFragment;->onClick(Lcom/appx/core/model/TestSeriesModel;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/ba;->b:Lcom/appx/core/adapter/o;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/appx/core/adapter/o;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/appx/core/fragment/HorizontalHomeFragment;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/adapter/ba;->c:Lcom/appx/core/model/TestSeriesModel;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/appx/core/fragment/HorizontalHomeFragment;->onClick(Lcom/appx/core/model/TestSeriesModel;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
