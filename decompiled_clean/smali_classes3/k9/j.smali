.class public final synthetic Lk9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk9/j;->a:I

    iput-object p1, p0, Lk9/j;->b:Lcom/canhub/cropper/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lk9/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk9/j;->b:Lcom/canhub/cropper/CropImageActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->i(Lcom/canhub/cropper/CropImageActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk9/j;->b:Lcom/canhub/cropper/CropImageActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->k(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
