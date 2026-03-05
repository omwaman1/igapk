.class public final synthetic Lcom/appx/core/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/fragment/g;->a:Landroidx/appcompat/app/m;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/g;->a:Landroidx/appcompat/app/m;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/AgeConfirmationDialog;->i(Landroidx/appcompat/app/m;Landroid/content/DialogInterface;)V

    return-void
.end method
