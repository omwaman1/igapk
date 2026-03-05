.class public final synthetic Lcom/appx/core/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/AdminUserChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/AdminUserChatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/k;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/k;->b:Lcom/appx/core/activity/AdminUserChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/k;->b:Lcom/appx/core/activity/AdminUserChatActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/appx/core/activity/AdminUserChatActivity;->C(Lcom/appx/core/activity/AdminUserChatActivity;Ljava/lang/Long;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/k;->b:Lcom/appx/core/activity/AdminUserChatActivity;

    check-cast p1, Lui/b;

    invoke-static {v0, p1}, Lcom/appx/core/activity/AdminUserChatActivity;->B(Lcom/appx/core/activity/AdminUserChatActivity;Lui/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
