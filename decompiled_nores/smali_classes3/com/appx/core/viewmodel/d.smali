.class public final synthetic Lcom/appx/core/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/OnProgressListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/viewmodel/d;->a:I

    iput-object p1, p0, Lcom/appx/core/viewmodel/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/viewmodel/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/viewmodel/i;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/UserProfileViewModel;->f(Lcom/appx/core/viewmodel/i;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    check-cast p1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/DoubtsViewModel;->a(Landroid/app/ProgressDialog;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/viewmodel/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    check-cast p1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->a(Landroid/app/ProgressDialog;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
