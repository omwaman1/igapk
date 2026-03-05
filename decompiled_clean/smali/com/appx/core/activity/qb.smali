.class public final synthetic Lcom/appx/core/activity/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/appx/core/activity/VideoRedirectActivity;

.field public final synthetic d:Lcom/appx/core/model/AllRecordModel;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/activity/qb;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/qb;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/appx/core/activity/qb;->c:Lcom/appx/core/activity/VideoRedirectActivity;

    iput-object p3, p0, Lcom/appx/core/activity/qb;->d:Lcom/appx/core/model/AllRecordModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/appx/core/activity/qb;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/qb;->c:Lcom/appx/core/activity/VideoRedirectActivity;

    iput-object p2, p0, Lcom/appx/core/activity/qb;->d:Lcom/appx/core/model/AllRecordModel;

    iput-object p3, p0, Lcom/appx/core/activity/qb;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lcom/appx/core/activity/qb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/qb;->d:Lcom/appx/core/model/AllRecordModel;

    iput-object p2, p0, Lcom/appx/core/activity/qb;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/appx/core/activity/qb;->c:Lcom/appx/core/activity/VideoRedirectActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/qb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/qb;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appx/core/activity/qb;->c:Lcom/appx/core/activity/VideoRedirectActivity;

    iget-object v2, p0, Lcom/appx/core/activity/qb;->d:Lcom/appx/core/model/AllRecordModel;

    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->B(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/qb;->d:Lcom/appx/core/model/AllRecordModel;

    iget-object v1, p0, Lcom/appx/core/activity/qb;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/appx/core/activity/qb;->c:Lcom/appx/core/activity/VideoRedirectActivity;

    invoke-static {v1, v2, v0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->x(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/qb;->d:Lcom/appx/core/model/AllRecordModel;

    iget-object v1, p0, Lcom/appx/core/activity/qb;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/appx/core/activity/qb;->c:Lcom/appx/core/activity/VideoRedirectActivity;

    invoke-static {v1, v2, v0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->v(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/qb;->c:Lcom/appx/core/activity/VideoRedirectActivity;

    iget-object v1, p0, Lcom/appx/core/activity/qb;->d:Lcom/appx/core/model/AllRecordModel;

    iget-object v2, p0, Lcom/appx/core/activity/qb;->b:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->w(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/qb;->c:Lcom/appx/core/activity/VideoRedirectActivity;

    iget-object v1, p0, Lcom/appx/core/activity/qb;->d:Lcom/appx/core/model/AllRecordModel;

    iget-object v2, p0, Lcom/appx/core/activity/qb;->b:Landroid/widget/ImageView;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->A(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
