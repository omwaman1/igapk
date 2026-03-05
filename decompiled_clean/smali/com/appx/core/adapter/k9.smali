.class public final synthetic Lcom/appx/core/adapter/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/n9;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/appx/core/adapter/l9;

.field public final synthetic e:Lcom/appx/core/model/TestSeriesModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/n9;ZLcom/appx/core/adapter/l9;Lcom/appx/core/model/TestSeriesModel;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/appx/core/adapter/k9;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/k9;->b:Lcom/appx/core/adapter/n9;

    iput-boolean p2, p0, Lcom/appx/core/adapter/k9;->c:Z

    iput-object p3, p0, Lcom/appx/core/adapter/k9;->d:Lcom/appx/core/adapter/l9;

    iput-object p4, p0, Lcom/appx/core/adapter/k9;->e:Lcom/appx/core/model/TestSeriesModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/k9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/k9;->b:Lcom/appx/core/adapter/n9;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/appx/core/adapter/k9;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/adapter/k9;->e:Lcom/appx/core/model/TestSeriesModel;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/appx/core/adapter/k9;->d:Lcom/appx/core/adapter/l9;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcom/appx/core/adapter/l9;->insertDemoLead(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/n9;->s(Lcom/appx/core/model/TestSeriesModel;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/k9;->b:Lcom/appx/core/adapter/n9;

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/appx/core/adapter/k9;->c:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/appx/core/adapter/k9;->e:Lcom/appx/core/model/TestSeriesModel;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/appx/core/adapter/k9;->d:Lcom/appx/core/adapter/l9;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lcom/appx/core/adapter/l9;->insertDemoLead(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/n9;->s(Lcom/appx/core/model/TestSeriesModel;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
