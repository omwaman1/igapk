.class public final synthetic Lcom/appx/core/activity/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/UploadImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/UploadImageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/fb;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/fb;->b:Lcom/appx/core/activity/UploadImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/fb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/fb;->b:Lcom/appx/core/activity/UploadImageActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/appx/core/activity/UploadImageActivity;->z(Lcom/appx/core/activity/UploadImageActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/fb;->b:Lcom/appx/core/activity/UploadImageActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/appx/core/activity/UploadImageActivity;->v(Lcom/appx/core/activity/UploadImageActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/fb;->b:Lcom/appx/core/activity/UploadImageActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/appx/core/activity/UploadImageActivity;->B(Lcom/appx/core/activity/UploadImageActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/fb;->b:Lcom/appx/core/activity/UploadImageActivity;

    check-cast p1, Lk9/t;

    invoke-static {v0, p1}, Lcom/appx/core/activity/UploadImageActivity;->w(Lcom/appx/core/activity/UploadImageActivity;Lk9/t;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/fb;->b:Lcom/appx/core/activity/UploadImageActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/appx/core/activity/UploadImageActivity;->A(Lcom/appx/core/activity/UploadImageActivity;Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/fb;->b:Lcom/appx/core/activity/UploadImageActivity;

    check-cast p1, Lf/a;

    invoke-static {v0, p1}, Lcom/appx/core/activity/UploadImageActivity;->E(Lcom/appx/core/activity/UploadImageActivity;Lf/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
