.class public final synthetic Lcom/appx/core/viewmodel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsp/c;


# direct methods
.method public synthetic constructor <init>(Lsp/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/viewmodel/h;->a:I

    iput-object p1, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/g;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/UserProfileViewModel;->d(Lcom/appx/core/viewmodel/g;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, La1/g;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/UserProfileViewModel;->e(La1/g;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, La8/o1;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->l(La8/o1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/z;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->q(Lcom/appx/core/viewmodel/z;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/g;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->h(Lcom/appx/core/viewmodel/g;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/z;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->j(Lcom/appx/core/viewmodel/z;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/t;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->e(Lcom/appx/core/viewmodel/t;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/g;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->v(Lcom/appx/core/viewmodel/g;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/u;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->u(Lcom/appx/core/viewmodel/u;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/adapter/n3;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->p(Lcom/appx/core/adapter/n3;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/u;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->d(Lcom/appx/core/viewmodel/u;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/w;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->n(Lcom/appx/core/viewmodel/w;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, La1/g;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->j(La1/g;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/v;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->g(Lcom/appx/core/viewmodel/v;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/v;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->r(Lcom/appx/core/viewmodel/v;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/w;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->k(Lcom/appx/core/viewmodel/w;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, La1/g;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->m(La1/g;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/t;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->p(Lcom/appx/core/viewmodel/t;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/u;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FeedViewModel;->a(Lcom/appx/core/viewmodel/u;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/t;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FeedViewModel;->d(Lcom/appx/core/viewmodel/t;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/g;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/CourseInteractiveViewModel;->a(Lcom/appx/core/viewmodel/g;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/i;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/BroadcastViewModel;->a(Lcom/appx/core/viewmodel/i;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/appx/core/viewmodel/h;->b:Lsp/c;

    check-cast v0, Lcom/appx/core/viewmodel/g;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/BroadcastViewModel;->b(Lcom/appx/core/viewmodel/g;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
