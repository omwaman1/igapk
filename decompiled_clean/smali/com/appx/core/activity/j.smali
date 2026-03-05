.class public final synthetic Lcom/appx/core/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/AdminUserChatActivity;

.field public final synthetic c:Lcom/appx/core/model/AUUIChatModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/AdminUserChatActivity;Lcom/appx/core/model/AUUIChatModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/j;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/j;->b:Lcom/appx/core/activity/AdminUserChatActivity;

    iput-object p2, p0, Lcom/appx/core/activity/j;->c:Lcom/appx/core/model/AUUIChatModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/j;->b:Lcom/appx/core/activity/AdminUserChatActivity;

    iget-object v1, p0, Lcom/appx/core/activity/j;->c:Lcom/appx/core/model/AUUIChatModel;

    invoke-static {v0, v1}, Lcom/appx/core/activity/AdminUserChatActivity;->w(Lcom/appx/core/activity/AdminUserChatActivity;Lcom/appx/core/model/AUUIChatModel;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/j;->b:Lcom/appx/core/activity/AdminUserChatActivity;

    iget-object v1, p0, Lcom/appx/core/activity/j;->c:Lcom/appx/core/model/AUUIChatModel;

    invoke-static {v0, v1}, Lcom/appx/core/activity/AdminUserChatActivity;->y(Lcom/appx/core/activity/AdminUserChatActivity;Lcom/appx/core/model/AUUIChatModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
