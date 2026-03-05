.class public final synthetic Lcom/appx/core/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/AdminUserChatFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/AdminUserChatFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/fragment/b;->a:Lcom/appx/core/fragment/AdminUserChatFragment;

    iput-object p2, p0, Lcom/appx/core/fragment/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/appx/core/model/AUUIChatModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/b;->a:Lcom/appx/core/fragment/AdminUserChatFragment;

    iget-object v1, p0, Lcom/appx/core/fragment/b;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/appx/core/fragment/AdminUserChatFragment;->q(Lcom/appx/core/fragment/AdminUserChatFragment;Landroid/view/View;Landroid/view/View;Lcom/appx/core/model/AUUIChatModel;)V

    return-void
.end method
