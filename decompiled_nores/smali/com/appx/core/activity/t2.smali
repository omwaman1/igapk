.class public final synthetic Lcom/appx/core/activity/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;
.implements Lcom/devlomi/record_view/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/FolderCourseChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/FolderCourseChatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/t2;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/t2;->b:Lcom/appx/core/activity/FolderCourseChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/t2;->b:Lcom/appx/core/activity/FolderCourseChatActivity;

    invoke-static {v0}, Lcom/appx/core/activity/FolderCourseChatActivity;->B(Lcom/appx/core/activity/FolderCourseChatActivity;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/t2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/t2;->b:Lcom/appx/core/activity/FolderCourseChatActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->z(Lcom/appx/core/activity/FolderCourseChatActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/t2;->b:Lcom/appx/core/activity/FolderCourseChatActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->x(Lcom/appx/core/activity/FolderCourseChatActivity;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/t2;->b:Lcom/appx/core/activity/FolderCourseChatActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/appx/core/activity/FolderCourseChatActivity;->v(Lcom/appx/core/activity/FolderCourseChatActivity;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
