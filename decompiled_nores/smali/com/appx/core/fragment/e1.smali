.class public final Lcom/appx/core/fragment/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/appx/core/model/AllRecordModel;

.field public final synthetic d:Lcom/appx/core/fragment/DemoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/DemoFragment;Landroid/widget/ImageView;Lcom/appx/core/model/AllRecordModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/fragment/e1;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/e1;->d:Lcom/appx/core/fragment/DemoFragment;

    iput-object p2, p0, Lcom/appx/core/fragment/e1;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/appx/core/fragment/e1;->c:Lcom/appx/core/model/AllRecordModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/e1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/e1;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/e1;->d:Lcom/appx/core/fragment/DemoFragment;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/e1;->c:Lcom/appx/core/model/AllRecordModel;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/appx/core/fragment/DemoFragment;->C(Lcom/appx/core/fragment/DemoFragment;Lcom/appx/core/model/AllRecordModel;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/fragment/e1;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/e1;->d:Lcom/appx/core/fragment/DemoFragment;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/e1;->c:Lcom/appx/core/model/AllRecordModel;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/appx/core/fragment/DemoFragment;->B(Lcom/appx/core/fragment/DemoFragment;Lcom/appx/core/model/AllRecordModel;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
