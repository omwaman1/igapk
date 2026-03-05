.class public final synthetic Lcom/appx/core/viewmodel/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lb8/q1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lb8/q1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/viewmodel/t;->a:I

    iput-object p1, p0, Lcom/appx/core/viewmodel/t;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/appx/core/viewmodel/t;->c:Lb8/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/viewmodel/t;->c:Lb8/q1;

    check-cast p1, Lui/b;

    iget-object v1, p0, Lcom/appx/core/viewmodel/t;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->g(Ljava/util/ArrayList;Lb8/q1;Lui/b;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/t;->c:Lb8/q1;

    check-cast p1, Lui/b;

    iget-object v1, p0, Lcom/appx/core/viewmodel/t;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->b(Ljava/util/ArrayList;Lb8/q1;Lui/b;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/viewmodel/t;->c:Lb8/q1;

    check-cast p1, Lui/b;

    iget-object v1, p0, Lcom/appx/core/viewmodel/t;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/appx/core/viewmodel/FeedViewModel;->c(Ljava/util/ArrayList;Lb8/q1;Lui/b;)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
