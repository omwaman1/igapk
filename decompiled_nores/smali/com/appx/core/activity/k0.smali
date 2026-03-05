.class public final synthetic Lcom/appx/core/activity/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/CounsellingWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CounsellingWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/k0;->a:Lcom/appx/core/activity/CounsellingWebViewActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/k0;->a:Lcom/appx/core/activity/CounsellingWebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/appx/core/activity/CounsellingWebViewActivity;->w(Lcom/appx/core/activity/CounsellingWebViewActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
