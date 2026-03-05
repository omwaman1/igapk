.class public final synthetic Lcom/appx/core/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/AgeConfirmationDialog;

.field public final synthetic c:Landroidx/appcompat/app/m;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/AgeConfirmationDialog;Landroidx/appcompat/app/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/fragment/f;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/f;->b:Lcom/appx/core/fragment/AgeConfirmationDialog;

    iput-object p2, p0, Lcom/appx/core/fragment/f;->c:Landroidx/appcompat/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/f;->b:Lcom/appx/core/fragment/AgeConfirmationDialog;

    iget-object v1, p0, Lcom/appx/core/fragment/f;->c:Landroidx/appcompat/app/m;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/AgeConfirmationDialog;->h(Lcom/appx/core/fragment/AgeConfirmationDialog;Landroidx/appcompat/app/m;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/f;->b:Lcom/appx/core/fragment/AgeConfirmationDialog;

    iget-object v1, p0, Lcom/appx/core/fragment/f;->c:Landroidx/appcompat/app/m;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/AgeConfirmationDialog;->j(Lcom/appx/core/fragment/AgeConfirmationDialog;Landroidx/appcompat/app/m;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
