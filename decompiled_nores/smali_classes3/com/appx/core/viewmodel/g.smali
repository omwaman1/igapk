.class public final synthetic Lcom/appx/core/viewmodel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/viewmodel/g;->a:I

    iput-object p2, p0, Lcom/appx/core/viewmodel/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/viewmodel/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/viewmodel/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/viewmodel/UserProfileViewModel;

    iget-object v1, p0, Lcom/appx/core/viewmodel/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/ProgressDialog;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/appx/core/viewmodel/UserProfileViewModel;->a(Lcom/appx/core/viewmodel/UserProfileViewModel;Landroid/app/ProgressDialog;Landroid/net/Uri;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    iget-object v1, p0, Lcom/appx/core/viewmodel/g;->c:Ljava/lang/Object;

    check-cast v1, Lb8/s0;

    check-cast p1, Lui/b;

    invoke-static {v0, v1, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->w(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lb8/s0;Lui/b;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/viewmodel/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/appx/core/viewmodel/g;->c:Ljava/lang/Object;

    check-cast v1, Lb8/t0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->a(Ljava/util/List;Lb8/t0;Ljava/util/List;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/viewmodel/g;->b:Ljava/lang/Object;

    check-cast v0, Lb8/h1;

    iget-object v1, p0, Lcom/appx/core/viewmodel/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    invoke-static {v0, v1, p1}, Lcom/appx/core/viewmodel/CourseInteractiveViewModel;->c(Lb8/h1;Ljava/lang/String;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/viewmodel/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/viewmodel/BroadcastViewModel;

    iget-object v1, p0, Lcom/appx/core/viewmodel/g;->c:Ljava/lang/Object;

    check-cast v1, Lb8/k;

    check-cast p1, Lui/b;

    invoke-static {v0, v1, p1}, Lcom/appx/core/viewmodel/BroadcastViewModel;->d(Lcom/appx/core/viewmodel/BroadcastViewModel;Lb8/k;Lui/b;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
