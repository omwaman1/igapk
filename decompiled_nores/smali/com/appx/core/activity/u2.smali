.class public final synthetic Lcom/appx/core/activity/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/FolderCourseChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/FolderCourseChatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/u2;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/u2;->b:Lcom/appx/core/activity/FolderCourseChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/u2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/u2;->b:Lcom/appx/core/activity/FolderCourseChatActivity;

    invoke-static {v0}, Lcom/appx/core/activity/FolderCourseChatActivity;->y(Lcom/appx/core/activity/FolderCourseChatActivity;)Lfp/y;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/u2;->b:Lcom/appx/core/activity/FolderCourseChatActivity;

    invoke-static {v0}, Lcom/appx/core/activity/FolderCourseChatActivity;->w(Lcom/appx/core/activity/FolderCourseChatActivity;)Lfp/y;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
