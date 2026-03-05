.class public final synthetic Lcom/appx/core/adapter/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/m3;

.field public final synthetic c:Lcom/appx/core/model/CourseUpSellModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/m3;Lcom/appx/core/model/CourseUpSellModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/i3;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/i3;->b:Lcom/appx/core/adapter/m3;

    iput-object p2, p0, Lcom/appx/core/adapter/i3;->c:Lcom/appx/core/model/CourseUpSellModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/i3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/i3;->b:Lcom/appx/core/adapter/m3;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/m3;->d:Lcom/appx/core/adapter/k3;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/appx/core/adapter/m3;->e:Lcom/appx/core/model/CourseModel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/adapter/i3;->c:Lcom/appx/core/model/CourseUpSellModel;

    .line 13
    .line 14
    invoke-interface {v0, v1, p2, p1}, Lcom/appx/core/adapter/k3;->updatePrice(Lcom/appx/core/model/CourseUpSellModel;ZLcom/appx/core/model/CourseModel;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/i3;->b:Lcom/appx/core/adapter/m3;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/appx/core/adapter/m3;->d:Lcom/appx/core/adapter/k3;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/appx/core/adapter/m3;->e:Lcom/appx/core/model/CourseModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/adapter/i3;->c:Lcom/appx/core/model/CourseUpSellModel;

    .line 25
    .line 26
    invoke-interface {v0, v1, p2, p1}, Lcom/appx/core/adapter/k3;->updatePrice(Lcom/appx/core/model/CourseUpSellModel;ZLcom/appx/core/model/CourseModel;)V

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
