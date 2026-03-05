.class public final synthetic Lcom/appx/core/viewmodel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/viewmodel/i;->a:I

    iput-object p1, p0, Lcom/appx/core/viewmodel/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/viewmodel/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    check-cast p1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/UserProfileViewModel;->g(Landroid/app/ProgressDialog;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/i;->b:Ljava/lang/Object;

    check-cast v0, Lb8/k;

    check-cast p1, Lui/b;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/BroadcastViewModel;->c(Lb8/k;Lui/b;)Lfp/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
