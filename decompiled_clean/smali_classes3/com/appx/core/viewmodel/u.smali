.class public final synthetic Lcom/appx/core/viewmodel/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb8/q1;


# direct methods
.method public synthetic constructor <init>(Lb8/q1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/viewmodel/u;->a:I

    iput-object p1, p0, Lcom/appx/core/viewmodel/u;->b:Lb8/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/viewmodel/u;->b:Lb8/q1;

    check-cast p1, Lui/b;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->o(Lb8/q1;Lui/b;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/u;->b:Lb8/q1;

    check-cast p1, Lui/b;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->f(Lb8/q1;Lui/b;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/viewmodel/u;->b:Lb8/q1;

    check-cast p1, Lui/b;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FeedViewModel;->b(Lb8/q1;Lui/b;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
