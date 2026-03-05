.class public final synthetic Lcom/appx/core/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/ProgressDialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/viewmodel/b;->a:I

    iput-object p1, p0, Lcom/appx/core/viewmodel/b;->b:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/appx/core/viewmodel/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/viewmodel/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/viewmodel/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/appx/core/viewmodel/b;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    iget-object v2, p0, Lcom/appx/core/viewmodel/b;->b:Landroid/app/ProgressDialog;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/viewmodel/DoubtsViewModel;->c(Landroid/app/ProgressDialog;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/b;->d:Ljava/lang/Object;

    check-cast v0, Lb8/h1;

    iget-object v1, p0, Lcom/appx/core/viewmodel/b;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    iget-object v2, p0, Lcom/appx/core/viewmodel/b;->b:Landroid/app/ProgressDialog;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->b(Landroid/app/ProgressDialog;Lb8/h1;Ljava/lang/String;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
