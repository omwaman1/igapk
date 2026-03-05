.class public final synthetic Lcom/appx/core/activity/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/TestOmrMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/TestOmrMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/aa;->a:Lcom/appx/core/activity/TestOmrMainActivity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/aa;->a:Lcom/appx/core/activity/TestOmrMainActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/TestOmrMainActivity;->A(Lcom/appx/core/activity/TestOmrMainActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
