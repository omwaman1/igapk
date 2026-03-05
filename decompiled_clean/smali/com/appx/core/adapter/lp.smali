.class public final synthetic Lcom/appx/core/adapter/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/op;

.field public final synthetic c:Lcom/appx/core/model/TrendingNew;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/op;Lcom/appx/core/model/TrendingNew;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/lp;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/lp;->b:Lcom/appx/core/adapter/op;

    iput-object p2, p0, Lcom/appx/core/adapter/lp;->c:Lcom/appx/core/model/TrendingNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/lp;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/lp;->c:Lcom/appx/core/model/TrendingNew;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/lp;->b:Lcom/appx/core/adapter/op;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appx/core/adapter/op;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/mp;->shareWithoutLinkNews(Lcom/appx/core/model/TrendingNew;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/lp;->c:Lcom/appx/core/model/TrendingNew;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/adapter/lp;->b:Lcom/appx/core/adapter/op;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/appx/core/adapter/op;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/mp;->readNow(Lcom/appx/core/model/TrendingNew;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
